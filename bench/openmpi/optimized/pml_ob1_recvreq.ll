; ModuleID = 'bench/openmpi/original/pml_ob1_recvreq.ll'
source_filename = "bench/openmpi/original/pml_ob1_recvreq.ll"
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
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }

@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [27 x i8] c"mca_pml_ob1_recv_request_t\00", align 1
@mca_pml_base_recv_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_recv_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @mca_pml_base_recv_request_t_class, ptr @mca_pml_ob1_recv_request_construct, ptr @mca_pml_ob1_recv_request_destruct, i32 0, i32 0, ptr null, ptr null, i64 664 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s:%d FATAL\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"pml_ob1_recvreq.c\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"[%s:%d] invalid bml for rdma get\00", align 1
@mca_pml_ob1_matching_protection = external local_unnamed_addr global i8, align 1
@ompi_ftmpi_enabled = external local_unnamed_addr global i8, align 1
@ompi_proc_local_proc = external local_unnamed_addr global ptr, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [79 x i8] c"Recv_request_cancel: cancel granted for request %p because it has not matched\0A\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"Recv_request_cancel: cancel denied for request %p because it has matched peer %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Recv_request_cancel: cancel granted for request %p because peer %d is dead\0A\00", align 1
@mca_pml_ob1_output = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [43 x i8] c"pml:ob1: %s: operation failed with code %d\00", align 1
@__func__.mca_pml_ob1_rget_completion = private unnamed_addr constant [28 x i8] c"mca_pml_ob1_rget_completion\00", align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Recv error after request freed\00", align 1
@.str.11 = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_process_pending() local_unnamed_addr #0 {
  %1 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %mca_pml_ob1_recv_request_schedule_exclusive.exit

.lr.ph:                                           ; preds = %0, %66
  %.09 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %8

8:                                                ; preds = %.lr.ph, %6
  %9 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %opal_list_remove_first.exit, label %11

11:                                               ; preds = %8
  %12 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %13 = add i64 %12, -1
  store volatile i64 %13, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %14 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2224), align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  store volatile ptr %16, ptr %19, align 8
  %20 = load volatile ptr, ptr %17, align 8
  store volatile ptr %20, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2224), align 16
  br label %opal_list_remove_first.exit

opal_list_remove_first.exit:                      ; preds = %8, %11
  %.0.i = phi ptr [ %14, %11 ], [ null, %8 ]
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %opal_list_remove_first.exit
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %25

25:                                               ; preds = %opal_list_remove_first.exit, %23
  %26 = icmp eq ptr %.0.i, null
  br i1 %26, label %mca_pml_ob1_recv_request_schedule_exclusive.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 576
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 528
  br label %30

30:                                               ; preds = %unlock_recv_request.exit.i, %27
  %31 = tail call i32 @mca_pml_ob1_recv_request_schedule_once(ptr noundef nonnull %.0.i, ptr noundef null)
  %cond.i = icmp eq i32 %31, -2
  br i1 %cond.i, label %mca_pml_ob1_recv_request_schedule_exclusive.exit, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %37 = add i32 %36, -1
  br label %unlock_recv_request.exit.i

38:                                               ; preds = %32
  %39 = load volatile i32, ptr %29, align 4
  %40 = add nsw i32 %39, -1
  store volatile i32 %40, ptr %29, align 4
  %41 = load volatile i32, ptr %29, align 4
  br label %unlock_recv_request.exit.i

unlock_recv_request.exit.i:                       ; preds = %38, %35
  %.0.i.i.i = phi i32 [ %37, %35 ], [ %41, %38 ]
  %42 = icmp eq i32 %.0.i.i.i, 0
  br i1 %42, label %43, label %30, !llvm.loop !4

43:                                               ; preds = %unlock_recv_request.exit.i
  %44 = icmp eq i32 %31, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %43
  fence acquire
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 578
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.0.i, i64 536
  %51 = load volatile i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.0.i, i64 512
  %53 = load i64, ptr %52, align 8
  %.not.i.i = icmp ult i64 %51, %53
  br i1 %.not.i.i, label %66, label %54

54:                                               ; preds = %49
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  %59 = add i32 %58, 1
  br label %lock_recv_request.exit.i.i

60:                                               ; preds = %54
  %61 = load volatile i32, ptr %29, align 4
  %62 = add nsw i32 %61, 1
  store volatile i32 %62, ptr %29, align 4
  %63 = load volatile i32, ptr %29, align 4
  br label %lock_recv_request.exit.i.i

lock_recv_request.exit.i.i:                       ; preds = %60, %57
  %.0.i.i.i.i = phi i32 [ %59, %57 ], [ %63, %60 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %lock_recv_request.exit.i.i
  tail call fastcc void @recv_request_pml_complete(ptr noundef nonnull %.0.i)
  br label %66

66:                                               ; preds = %65, %lock_recv_request.exit.i.i, %49, %45, %43
  %67 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %67, %2
  br i1 %exitcond.not, label %mca_pml_ob1_recv_request_schedule_exclusive.exit, label %.lr.ph, !llvm.loop !6

mca_pml_ob1_recv_request_schedule_exclusive.exit: ; preds = %66, %25, %30, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_recv_request_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @mca_pml_ob1_start, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @mca_pml_ob1_recv_request_free, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @mca_pml_ob1_recv_request_cancel, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #9
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr @opal_mutex_t_class, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 592
  store volatile i32 1, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  tail call void %15(ptr noundef nonnull %11) #9
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_recv_request_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #9
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 656
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %opal_obj_run_destructors.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 264
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %.val, ptr noundef nonnull %11) #9
  store ptr null, ptr %10, align 8
  br label %19

19:                                               ; preds = %12, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_recv_request_ack_send_btl(ptr nocapture noundef readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 16
  %.val11 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.val, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %.val, ptr noundef %.val11, i8 noundef zeroext -1, i64 noundef 40, i32 noundef 71) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %12, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %6, i8 16, i8 0
  store i8 68, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr @mca_pml_ob1_recv_ctl_completion, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = tail call i32 %28(ptr noundef %25, ptr noundef %29, ptr noundef nonnull %12, i8 noundef zeroext 68) #9
  %31 = icmp eq i32 %30, -4
  %32 = icmp sgt i32 %30, -1
  %33 = or i1 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %14
  %.val12 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %.val12, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %.val12, ptr noundef nonnull %12) #9
  br label %38

38:                                               ; preds = %14, %7, %34
  %.0 = phi i32 [ -2, %34 ], [ -2, %7 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_recv_ctl_completion(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 %3) #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %6) #9
  br label %9

9:                                                ; preds = %8, %4
  %10 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not3 = icmp eq i64 %10, 0
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %9
  tail call void @mca_pml_ob1_recv_request_process_pending()
  br label %12

12:                                               ; preds = %11, %9
  %13 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not4 = icmp eq i64 %13, 0
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %12
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %6) #9
  br label %15

15:                                               ; preds = %14, %12
  %16 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not5 = icmp eq i64 %16, 0
  br i1 %.not5, label %18, label %17

17:                                               ; preds = %15
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %18

18:                                               ; preds = %15, %17
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_recv_request_get_frag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 208
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not29 = icmp eq ptr %.pre, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %1
  br i1 %.not29, label %11, label %.thread

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %3, i64 656
  %13 = load ptr, ptr %12, align 8
  %.not28 = icmp eq ptr %13, null
  br i1 %.not28, label %14, label %.thread33

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr i8, ptr %5, i64 16
  %.val31 = load ptr, ptr %19, align 8
  %20 = tail call ptr %9(ptr noundef nonnull %7, ptr noundef %.val31, ptr noundef %16, i64 noundef %18, i32 noundef 5) #9
  store ptr %20, ptr %.phi.trans.insert, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %.thread

22:                                               ; preds = %1
  br i1 %.not29, label %.thread33, label %.thread

.thread33:                                        ; preds = %11, %22
  %23 = getelementptr inbounds i8, ptr %3, i64 656
  %24 = load ptr, ptr %23, align 8
  br label %.thread

.thread:                                          ; preds = %10, %14, %.thread33, %22
  %.024 = phi ptr [ %.pre, %22 ], [ %24, %.thread33 ], [ %.pre, %10 ], [ %20, %14 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 216
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %34(ptr noundef %32, ptr noundef %36, ptr noundef %26, i64 noundef %28, ptr noundef %.024, ptr noundef nonnull %29, i64 noundef %31, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @mca_pml_ob1_rget_completion, ptr noundef nonnull %5, ptr noundef nonnull %0) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.sink.split, label %40

.sink.split:                                      ; preds = %.thread, %14
  %39 = tail call fastcc i32 @mca_pml_ob1_recv_request_get_frag_failed(ptr noundef nonnull %0, i32 noundef -2)
  br label %40

40:                                               ; preds = %.sink.split, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ %39, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @mca_pml_ob1_recv_request_get_frag_failed(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, -16
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = tail call fastcc i32 @mca_pml_ob1_recv_request_put_frag(ptr noundef nonnull %0)
  switch i32 %9, label %27 [
    i32 0, label %opal_free_list_return.exit
    i32 -2, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi i8 [ %11, %10 ], [ %.pre, %13 ]
  %17 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2296), align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %17, ptr %18, align 8
  %19 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2296), align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store volatile ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2272), ptr %21, align 8
  store volatile ptr %0, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2296), align 8
  %22 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %23 = add i64 %22, 1
  store volatile i64 %23, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %24 = trunc i8 %16 to i1
  br i1 %24, label %25, label %opal_free_list_return.exit

25:                                               ; preds = %15
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %opal_free_list_return.exit

27:                                               ; preds = %8, %2
  %.022 = phi i32 [ %1, %2 ], [ %9, %8 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 216), align 8
  %33 = icmp ugt i64 %32, %31
  %34 = icmp eq i32 %.022, -2
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %52

35:                                               ; preds = %27
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #9
  %.pre28 = load i8, ptr @opal_uses_threads, align 1
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i8 [ %36, %35 ], [ %.pre28, %38 ]
  %42 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2296), align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %42, ptr %43, align 8
  %44 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2296), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store volatile ptr %0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2272), ptr %46, align 8
  store volatile ptr %0, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2296), align 8
  %47 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %48 = add i64 %47, 1
  store volatile i64 %48, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %49 = trunc i8 %41 to i1
  br i1 %49, label %50, label %opal_free_list_return.exit

50:                                               ; preds = %40
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %opal_free_list_return.exit

52:                                               ; preds = %27
  %53 = getelementptr inbounds i8, ptr %0, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 152
  %58 = load i64, ptr %57, align 8
  %59 = tail call fastcc i32 @mca_pml_ob1_recv_request_ack_send(ptr noundef null, ptr noundef %6, i64 noundef %54, ptr noundef nonnull %4, i64 noundef %56, i64 noundef %58, i1 noundef zeroext false)
  %60 = getelementptr inbounds i8, ptr %0, i64 208
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %69, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.val, i64 264
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %67(ptr noundef %.val, ptr noundef nonnull %61) #9
  store ptr null, ptr %60, align 8
  br label %69

69:                                               ; preds = %62, %52
  %70 = load i8, ptr @opal_uses_threads, align 1
  %71 = trunc i8 %70 to i1
  %72 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %71, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %72 to ptr
  store volatile ptr %.08.i.i.i, ptr %74, align 8
  fence release
  %75 = ptrtoint ptr %0 to i64
  %76 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %72, i64 %75 acquire monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %73, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %78 = phi { i64, i1 } [ %80, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %76, %73 ]
  %79 = extractvalue { i64, i1 } %78, 0
  %.0.i.i.i = inttoptr i64 %79 to ptr
  store volatile ptr %.0.i.i.i, ptr %74, align 8
  fence release
  %80 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %79, i64 %75 acquire monotonic, align 8
  %81 = extractvalue { i64, i1 } %80, 1
  br i1 %81, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %73
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %73 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %82 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %83 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i = icmp eq i64 %83, 0
  %or.cond26 = select i1 %82, i1 true, i1 %.not.i.i
  br i1 %or.cond26, label %opal_free_list_return.exit, label %84

84:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %85 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

86:                                               ; preds = %69
  %87 = inttoptr i64 %72 to ptr
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %89, align 8
  %90 = ptrtoint ptr %0 to i64
  store volatile i64 %90, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %91 = load volatile ptr, ptr %88, align 8
  %92 = icmp ne ptr %91, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i = icmp eq i64 %93, 0
  %or.cond27 = select i1 %92, i1 true, i1 %.not.i4.i
  br i1 %or.cond27, label %opal_free_list_return.exit, label %94

94:                                               ; preds = %86
  %95 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i = icmp eq i32 %95, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %94, %84
  %96 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %97 = add nsw i32 %96, 1
  store volatile i32 %97, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %94, %86, %84, %opal_lifo_push_atomic.exit.i.i, %50, %40, %25, %15, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %15 ], [ 0, %25 ], [ 0, %40 ], [ 0, %50 ], [ %59, %opal_lifo_push_atomic.exit.i.i ], [ %59, %84 ], [ %59, %86 ], [ %59, %94 ], [ %59, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_rget_completion(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %10

10:                                               ; preds = %7
  %11 = tail call fastcc i32 @mca_pml_ob1_recv_request_get_frag_failed(ptr noundef nonnull %5, i32 noundef %6)
  %.not32 = icmp eq i32 %11, 0
  br i1 %.not32, label %opal_thread_add_fetch_size_t.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 560
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 552
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = load i32, ptr @mca_pml_ob1_output, align 4
  %19 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %18, i32 noundef 1) #9
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.mca_pml_ob1_rget_completion, i32 noundef %11) #9
  br label %21

21:                                               ; preds = %12, %20
  %22 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %11, ptr %22, align 8
  %23 = load i64, ptr %13, align 8
  store i64 %23, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 536
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %24, i64 %17 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit

29:                                               ; preds = %21
  %30 = load volatile i64, ptr %24, align 8
  %31 = add i64 %30, %17
  store volatile i64 %31, ptr %24, align 8
  %32 = load volatile i64, ptr %24, align 8
  br label %opal_thread_add_fetch_size_t.exit

33:                                               ; preds = %7
  %34 = getelementptr inbounds i8, ptr %9, i64 536
  %35 = getelementptr inbounds i8, ptr %5, i64 152
  %36 = load i64, ptr %35, align 8
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i64 %36 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit39

41:                                               ; preds = %33
  %42 = load volatile i64, ptr %34, align 8
  %43 = add i64 %42, %36
  store volatile i64 %43, ptr %34, align 8
  %44 = load volatile i64, ptr %34, align 8
  br label %opal_thread_add_fetch_size_t.exit39

opal_thread_add_fetch_size_t.exit39:              ; preds = %39, %41
  %45 = getelementptr inbounds i8, ptr %9, i64 496
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 96
  %48 = load i64, ptr %35, align 8
  %49 = load i64, ptr %47, align 8
  %50 = tail call i32 @mca_pml_ob1_send_fin(ptr noundef %46, ptr noundef %4, i64 %49, i64 noundef %48, i8 noundef zeroext 0, i32 noundef 0) #9
  br label %opal_thread_add_fetch_size_t.exit

opal_thread_add_fetch_size_t.exit:                ; preds = %29, %27, %10, %opal_thread_add_fetch_size_t.exit39
  fence acquire
  %51 = getelementptr inbounds i8, ptr %9, i64 578
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %recv_request_pml_complete_check.exit

54:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  %55 = getelementptr inbounds i8, ptr %9, i64 536
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 512
  %58 = load i64, ptr %57, align 8
  %.not.i = icmp ult i64 %56, %58
  br i1 %.not.i, label %recv_request_pml_complete_check.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %9, i64 528
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %60, i32 1 monotonic, align 4
  %65 = add i32 %64, 1
  br label %lock_recv_request.exit.i

66:                                               ; preds = %59
  %67 = load volatile i32, ptr %60, align 4
  %68 = add nsw i32 %67, 1
  store volatile i32 %68, ptr %60, align 4
  %69 = load volatile i32, ptr %60, align 4
  br label %lock_recv_request.exit.i

lock_recv_request.exit.i:                         ; preds = %66, %63
  %.0.i.i.i = phi i32 [ %65, %63 ], [ %69, %66 ]
  %70 = icmp eq i32 %.0.i.i.i, 1
  br i1 %70, label %71, label %recv_request_pml_complete_check.exit

71:                                               ; preds = %lock_recv_request.exit.i
  tail call fastcc void @recv_request_pml_complete(ptr noundef nonnull %9)
  br label %recv_request_pml_complete_check.exit

recv_request_pml_complete_check.exit:             ; preds = %opal_thread_add_fetch_size_t.exit, %54, %lock_recv_request.exit.i, %71
  %72 = getelementptr inbounds i8, ptr %5, i64 208
  %73 = load ptr, ptr %72, align 8
  %.not33 = icmp eq ptr %73, null
  br i1 %.not33, label %81, label %74

74:                                               ; preds = %recv_request_pml_complete_check.exit
  %75 = getelementptr inbounds i8, ptr %5, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.val, i64 264
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 %79(ptr noundef %.val, ptr noundef nonnull %73) #9
  store ptr null, ptr %72, align 8
  br label %81

81:                                               ; preds = %74, %recv_request_pml_complete_check.exit
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = trunc i8 %82 to i1
  %84 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %83, label %85, label %98

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %5, i64 16
  %.08.i.i.i = inttoptr i64 %84 to ptr
  store volatile ptr %.08.i.i.i, ptr %86, align 8
  fence release
  %87 = ptrtoint ptr %5 to i64
  %88 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %84, i64 %87 acquire monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %85, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %90 = phi { i64, i1 } [ %92, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %88, %85 ]
  %91 = extractvalue { i64, i1 } %90, 0
  %.0.i.i.i41 = inttoptr i64 %91 to ptr
  store volatile ptr %.0.i.i.i41, ptr %86, align 8
  fence release
  %92 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %91, i64 %87 acquire monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %85
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %85 ], [ %.0.i.i.i41, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %94 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i = icmp eq i64 %95, 0
  %or.cond = select i1 %94, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %96

96:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %97 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

98:                                               ; preds = %81
  %99 = inttoptr i64 %84 to ptr
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %101, align 8
  %102 = ptrtoint ptr %5 to i64
  store volatile i64 %102, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %103 = load volatile ptr, ptr %100, align 8
  %104 = icmp ne ptr %103, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %105 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i = icmp eq i64 %105, 0
  %or.cond42 = select i1 %104, i1 true, i1 %.not.i4.i
  br i1 %or.cond42, label %opal_free_list_return.exit, label %106

106:                                              ; preds = %98
  %107 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i = icmp eq i32 %107, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %106, %96
  %108 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %109 = add nsw i32 %108, 1
  store volatile i32 %109, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %96, %98, %106, %opal_free_list_return_mt.exit.sink.split.i
  %110 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not34 = icmp eq i64 %110, 0
  br i1 %.not34, label %112, label %111

111:                                              ; preds = %opal_free_list_return.exit
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %4) #9
  br label %112

112:                                              ; preds = %111, %opal_free_list_return.exit
  %113 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not35 = icmp eq i64 %113, 0
  br i1 %.not35, label %115, label %114

114:                                              ; preds = %112
  tail call void @mca_pml_ob1_recv_request_process_pending()
  br label %115

115:                                              ; preds = %114, %112
  %116 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not36 = icmp eq i64 %116, 0
  br i1 %.not36, label %118, label %117

117:                                              ; preds = %115
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %4) #9
  br label %118

118:                                              ; preds = %117, %115
  %119 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not37 = icmp eq i64 %119, 0
  br i1 %.not37, label %121, label %120

120:                                              ; preds = %118
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %121

121:                                              ; preds = %118, %120
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_progress_frag(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x %struct.iovec], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = load ptr, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mca_pml_ob1_compute_segment_length_base.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %.078.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %10 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.078.i, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %.09.i
  %13 = add nuw i64 %.078.i, 1
  %exitcond.not.i = icmp eq i64 %13, %3
  br i1 %exitcond.not.i, label %mca_pml_ob1_compute_segment_length_base.exit, label %.lr.ph.i, !llvm.loop !9

mca_pml_ob1_compute_segment_length_base.exit:     ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %12, %.lr.ph.i ]
  %14 = add i64 %.0.lcssa.i, -32
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %70, label %19

19:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit
  store i32 0, ptr %7, align 4
  store i64 %14, ptr %8, align 8
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %33
  %.043 = phi ptr [ %36, %33 ], [ %2, %19 ]
  %.02842 = phi i64 [ %.1, %33 ], [ 32, %19 ]
  %.02941 = phi i64 [ %35, %33 ], [ 0, %19 ]
  %20 = phi i32 [ %34, %33 ], [ 0, %19 ]
  %21 = getelementptr inbounds i8, ptr %.043, i64 8
  %22 = load i64, ptr %21, align 8
  %.not32 = icmp ult i64 %.02842, %22
  br i1 %.not32, label %25, label %23

23:                                               ; preds = %.lr.ph
  %24 = sub i64 %.02842, %22
  br label %33

25:                                               ; preds = %.lr.ph
  %26 = sub i64 %22, %.02842
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds [16 x %struct.iovec], ptr %6, i64 0, i64 %27, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %.043, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.02842
  %31 = getelementptr inbounds [16 x %struct.iovec], ptr %6, i64 0, i64 %27
  store ptr %30, ptr %31, align 16
  %32 = add i32 %20, 1
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %23, %25
  %34 = phi i32 [ %20, %23 ], [ %32, %25 ]
  %.1 = phi i64 [ %24, %23 ], [ 0, %25 ]
  %35 = add nuw i64 %.02941, 1
  %36 = getelementptr inbounds i8, ptr %.043, i64 16
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %33, %19
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %0, i64 600
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #9
  br label %42

42:                                               ; preds = %._crit_edge, %39
  %43 = getelementptr inbounds i8, ptr %0, i64 192
  %44 = getelementptr inbounds i8, ptr %0, i64 216
  %45 = load i64, ptr %44, align 8
  %.not.i33 = icmp ugt i64 %45, %16
  br i1 %.not.i33, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %0, i64 212
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 134217728
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %45, ptr %50, align 8
  store i64 %45, ptr %5, align 8
  br label %opal_convertor_set_position.exit

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %0, i64 312
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %16, %53
  br i1 %54, label %opal_convertor_set_position.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 212
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -134217729
  store i32 %58, ptr %56, align 4
  %59 = and i32 %57, 32
  %.not17.i = icmp eq i32 %59, 0
  %60 = and i32 %57, 786432
  %.not18.i = icmp eq i32 %60, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %62, label %61

61:                                               ; preds = %55
  store i64 %16, ptr %52, align 8
  br label %opal_convertor_set_position.exit

62:                                               ; preds = %55
  %63 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %43, ptr noundef nonnull %5) #9
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %46, %51, %61, %62
  %64 = call i32 @opal_convertor_unpack(ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %opal_convertor_set_position.exit
  %68 = getelementptr inbounds i8, ptr %0, i64 600
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %68) #9
  br label %70

70:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit, %opal_convertor_set_position.exit, %67
  %71 = getelementptr inbounds i8, ptr %0, i64 536
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %71, i64 %14 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit

76:                                               ; preds = %70
  %77 = load volatile i64, ptr %71, align 8
  %78 = add i64 %77, %14
  store volatile i64 %78, ptr %71, align 8
  %79 = load volatile i64, ptr %71, align 8
  br label %opal_thread_add_fetch_size_t.exit

opal_thread_add_fetch_size_t.exit:                ; preds = %74, %76
  fence acquire
  %80 = getelementptr inbounds i8, ptr %0, i64 578
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %98

83:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  %84 = load volatile i64, ptr %71, align 8
  %85 = load i64, ptr %17, align 8
  %.not.i36 = icmp ult i64 %84, %85
  br i1 %.not.i36, label %98, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 528
  %88 = load i8, ptr @opal_uses_threads, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %87, i32 1 monotonic, align 4
  %92 = add i32 %91, 1
  br label %lock_recv_request.exit.i

93:                                               ; preds = %86
  %94 = load volatile i32, ptr %87, align 4
  %95 = add nsw i32 %94, 1
  store volatile i32 %95, ptr %87, align 4
  %96 = load volatile i32, ptr %87, align 4
  br label %lock_recv_request.exit.i

lock_recv_request.exit.i:                         ; preds = %93, %90
  %.0.i.i.i = phi i32 [ %92, %90 ], [ %96, %93 ]
  %97 = icmp eq i32 %.0.i.i.i, 1
  br i1 %97, label %mca_pml_ob1_recv_request_schedule.exit.sink.split, label %98

98:                                               ; preds = %lock_recv_request.exit.i, %83, %opal_thread_add_fetch_size_t.exit
  %99 = getelementptr inbounds i8, ptr %0, i64 552
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 560
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %mca_pml_ob1_recv_request_schedule.exit

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %0, i64 528
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %105, i32 1 monotonic, align 4
  %110 = add i32 %109, 1
  br label %lock_recv_request.exit.i37

111:                                              ; preds = %104
  %112 = load volatile i32, ptr %105, align 4
  %113 = add nsw i32 %112, 1
  store volatile i32 %113, ptr %105, align 4
  %114 = load volatile i32, ptr %105, align 4
  br label %lock_recv_request.exit.i37

lock_recv_request.exit.i37:                       ; preds = %111, %108
  %.0.i.i.i38 = phi i32 [ %110, %108 ], [ %114, %111 ]
  %115 = icmp eq i32 %.0.i.i.i38, 1
  br i1 %115, label %.preheader.i, label %mca_pml_ob1_recv_request_schedule.exit

.preheader.i:                                     ; preds = %lock_recv_request.exit.i37, %unlock_recv_request.exit.i.i
  %116 = call i32 @mca_pml_ob1_recv_request_schedule_once(ptr noundef %0, ptr noundef null)
  %cond.i.i = icmp eq i32 %116, -2
  br i1 %cond.i.i, label %mca_pml_ob1_recv_request_schedule.exit, label %117

117:                                              ; preds = %.preheader.i
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = atomicrmw volatile add ptr %105, i32 -1 monotonic, align 4
  %122 = add i32 %121, -1
  br label %unlock_recv_request.exit.i.i

123:                                              ; preds = %117
  %124 = load volatile i32, ptr %105, align 4
  %125 = add nsw i32 %124, -1
  store volatile i32 %125, ptr %105, align 4
  %126 = load volatile i32, ptr %105, align 4
  br label %unlock_recv_request.exit.i.i

unlock_recv_request.exit.i.i:                     ; preds = %123, %120
  %.0.i.i.i.i = phi i32 [ %122, %120 ], [ %126, %123 ]
  %127 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %127, label %128, label %.preheader.i, !llvm.loop !4

128:                                              ; preds = %unlock_recv_request.exit.i.i
  %129 = icmp eq i32 %116, 0
  br i1 %129, label %130, label %mca_pml_ob1_recv_request_schedule.exit

130:                                              ; preds = %128
  fence acquire
  %131 = load i8, ptr %80, align 2
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %mca_pml_ob1_recv_request_schedule.exit

133:                                              ; preds = %130
  %134 = load volatile i64, ptr %71, align 8
  %135 = load i64, ptr %17, align 8
  %.not.i.i.i = icmp ult i64 %134, %135
  br i1 %.not.i.i.i, label %mca_pml_ob1_recv_request_schedule.exit, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr @opal_uses_threads, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = atomicrmw volatile add ptr %105, i32 1 monotonic, align 4
  %141 = add i32 %140, 1
  br label %lock_recv_request.exit.i.i.i

142:                                              ; preds = %136
  %143 = load volatile i32, ptr %105, align 4
  %144 = add nsw i32 %143, 1
  store volatile i32 %144, ptr %105, align 4
  %145 = load volatile i32, ptr %105, align 4
  br label %lock_recv_request.exit.i.i.i

lock_recv_request.exit.i.i.i:                     ; preds = %142, %139
  %.0.i.i.i.i.i = phi i32 [ %141, %139 ], [ %145, %142 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %146, label %mca_pml_ob1_recv_request_schedule.exit.sink.split, label %mca_pml_ob1_recv_request_schedule.exit

mca_pml_ob1_recv_request_schedule.exit.sink.split: ; preds = %lock_recv_request.exit.i.i.i, %lock_recv_request.exit.i
  call fastcc void @recv_request_pml_complete(ptr noundef nonnull %0)
  br label %mca_pml_ob1_recv_request_schedule.exit

mca_pml_ob1_recv_request_schedule.exit:           ; preds = %.preheader.i, %mca_pml_ob1_recv_request_schedule.exit.sink.split, %lock_recv_request.exit.i.i.i, %133, %130, %128, %lock_recv_request.exit.i37, %98
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_convertor_set_position(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %.not = icmp ugt i64 %4, %5
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 134217728
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %4, ptr %10, align 8
  store i64 %4, ptr %1, align 8
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %5, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -134217729
  store i32 %18, ptr %16, align 4
  %19 = and i32 %17, 32
  %.not17 = icmp eq i32 %19, 0
  %20 = and i32 %17, 786432
  %.not18 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not17, %.not18
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %1, align 8
  store i64 %22, ptr %12, align 8
  br label %25

23:                                               ; preds = %15
  %24 = tail call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  br label %25

25:                                               ; preds = %11, %23, %21, %6
  ret void
}

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_frag_copy_start(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca [16 x %struct.iovec], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = load ptr, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mca_pml_ob1_compute_segment_length_base.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.09.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %5 ]
  %.078.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %5 ]
  %11 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.078.i, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.09.i
  %14 = add nuw i64 %.078.i, 1
  %exitcond.not.i = icmp eq i64 %14, %3
  br i1 %exitcond.not.i, label %mca_pml_ob1_compute_segment_length_base.exit, label %.lr.ph.i, !llvm.loop !9

mca_pml_ob1_compute_segment_length_base.exit:     ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %77, label %23

mca_pml_ob1_compute_segment_length_base.exit.thread: ; preds = %5
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 512
  %22 = load i64, ptr %21, align 8
  %.not43 = icmp eq i64 %22, 0
  br i1 %.not43, label %77, label %.thread

.thread:                                          ; preds = %mca_pml_ob1_compute_segment_length_base.exit.thread
  store i64 -32, ptr %9, align 8
  br label %._crit_edge

23:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit
  %24 = add i64 %13, -32
  store i64 %24, ptr %9, align 8
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %38
  %.039 = phi ptr [ %41, %38 ], [ %2, %23 ]
  %.02838 = phi i64 [ %.1, %38 ], [ 32, %23 ]
  %.02937 = phi i64 [ %40, %38 ], [ 0, %23 ]
  %25 = phi i32 [ %39, %38 ], [ 0, %23 ]
  %26 = getelementptr inbounds i8, ptr %.039, i64 8
  %27 = load i64, ptr %26, align 8
  %.not34 = icmp ult i64 %.02838, %27
  br i1 %.not34, label %30, label %28

28:                                               ; preds = %.lr.ph
  %29 = sub i64 %.02838, %27
  br label %38

30:                                               ; preds = %.lr.ph
  %31 = sub i64 %27, %.02838
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds [16 x %struct.iovec], ptr %7, i64 0, i64 %32, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %.039, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %.02838
  %36 = getelementptr inbounds [16 x %struct.iovec], ptr %7, i64 0, i64 %32
  store ptr %35, ptr %36, align 16
  %37 = add i32 %25, 1
  br label %38

38:                                               ; preds = %28, %30
  %39 = phi i32 [ %25, %28 ], [ %37, %30 ]
  %.1 = phi i64 [ %29, %28 ], [ 0, %30 ]
  %40 = add nuw i64 %.02937, 1
  %41 = getelementptr inbounds i8, ptr %.039, i64 16
  %exitcond.not = icmp eq i64 %40, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %38, %.thread, %23
  %42 = phi i64 [ %16, %23 ], [ %20, %.thread ], [ %16, %38 ]
  %.lcssa36 = phi i32 [ 0, %23 ], [ 0, %.thread ], [ %39, %38 ]
  store i32 %.lcssa36, ptr %8, align 4
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds i8, ptr %0, i64 600
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #9
  br label %48

48:                                               ; preds = %._crit_edge, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = getelementptr inbounds i8, ptr %0, i64 216
  %51 = load i64, ptr %50, align 8
  %.not.i35 = icmp ugt i64 %51, %42
  br i1 %.not.i35, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 212
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 134217728
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %51, ptr %56, align 8
  store i64 %51, ptr %6, align 8
  br label %opal_convertor_set_position.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %0, i64 312
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %42, %59
  br i1 %60, label %opal_convertor_set_position.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 212
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -134217729
  store i32 %64, ptr %62, align 4
  %65 = and i32 %63, 32
  %.not17.i = icmp eq i32 %65, 0
  %66 = and i32 %63, 786432
  %.not18.i = icmp eq i32 %66, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %68, label %67

67:                                               ; preds = %61
  store i64 %42, ptr %58, align 8
  br label %opal_convertor_set_position.exit

68:                                               ; preds = %61
  %69 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %49, ptr noundef nonnull %6) #9
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %52, %57, %67, %68
  %70 = call i32 @opal_convertor_unpack(ptr noundef nonnull %49, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %71 = load i64, ptr %9, align 8
  %72 = load i8, ptr @opal_uses_threads, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %77

74:                                               ; preds = %opal_convertor_set_position.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 600
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #9
  br label %77

77:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit.thread, %mca_pml_ob1_compute_segment_length_base.exit, %opal_convertor_set_position.exit, %74
  %.030 = phi i64 [ %71, %74 ], [ %71, %opal_convertor_set_position.exit ], [ 0, %mca_pml_ob1_compute_segment_length_base.exit ], [ 0, %mca_pml_ob1_compute_segment_length_base.exit.thread ]
  %78 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %0, ptr %78, align 8
  %79 = inttoptr i64 %.030 to ptr
  %80 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %79, ptr %80, align 8
  %81 = call i32 @mca_pml_ob1_record_htod_event(ptr noundef nonnull @.str.1, ptr noundef %4) #9
  %.not33 = icmp eq i32 %81, 0
  br i1 %.not33, label %83, label %82

82:                                               ; preds = %77
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 647) #9
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef null) #10
  unreachable

83:                                               ; preds = %77
  ret void
}

declare i32 @mca_pml_ob1_record_htod_event(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_frag_copy_finished(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef null, ptr noundef null, ptr noundef %2, i32 noundef 0) #9
  %12 = getelementptr inbounds i8, ptr %6, i64 536
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = atomicrmw volatile add ptr %12, i64 %9 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit

17:                                               ; preds = %4
  %18 = load volatile i64, ptr %12, align 8
  %19 = add i64 %18, %9
  store volatile i64 %19, ptr %12, align 8
  %20 = load volatile i64, ptr %12, align 8
  br label %opal_thread_add_fetch_size_t.exit

opal_thread_add_fetch_size_t.exit:                ; preds = %15, %17
  fence acquire
  %21 = getelementptr inbounds i8, ptr %6, i64 578
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %40

24:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  %25 = load volatile i64, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 512
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp ult i64 %25, %27
  br i1 %.not.i, label %40, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %6, i64 528
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  %34 = add i32 %33, 1
  br label %lock_recv_request.exit.i

35:                                               ; preds = %28
  %36 = load volatile i32, ptr %29, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %29, align 4
  %38 = load volatile i32, ptr %29, align 4
  br label %lock_recv_request.exit.i

lock_recv_request.exit.i:                         ; preds = %35, %32
  %.0.i.i.i = phi i32 [ %34, %32 ], [ %38, %35 ]
  %39 = icmp eq i32 %.0.i.i.i, 1
  br i1 %39, label %mca_pml_ob1_recv_request_schedule.exit.sink.split, label %40

40:                                               ; preds = %lock_recv_request.exit.i, %24, %opal_thread_add_fetch_size_t.exit
  %41 = getelementptr inbounds i8, ptr %6, i64 552
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 560
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %mca_pml_ob1_recv_request_schedule.exit

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %6, i64 528
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %47, i32 1 monotonic, align 4
  %52 = add i32 %51, 1
  br label %lock_recv_request.exit.i10

53:                                               ; preds = %46
  %54 = load volatile i32, ptr %47, align 4
  %55 = add nsw i32 %54, 1
  store volatile i32 %55, ptr %47, align 4
  %56 = load volatile i32, ptr %47, align 4
  br label %lock_recv_request.exit.i10

lock_recv_request.exit.i10:                       ; preds = %53, %50
  %.0.i.i.i11 = phi i32 [ %52, %50 ], [ %56, %53 ]
  %57 = icmp eq i32 %.0.i.i.i11, 1
  br i1 %57, label %.preheader.i, label %mca_pml_ob1_recv_request_schedule.exit

.preheader.i:                                     ; preds = %lock_recv_request.exit.i10, %unlock_recv_request.exit.i.i
  %58 = tail call i32 @mca_pml_ob1_recv_request_schedule_once(ptr noundef %6, ptr noundef null)
  %cond.i.i = icmp eq i32 %58, -2
  br i1 %cond.i.i, label %mca_pml_ob1_recv_request_schedule.exit, label %59

59:                                               ; preds = %.preheader.i
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %64 = add i32 %63, -1
  br label %unlock_recv_request.exit.i.i

65:                                               ; preds = %59
  %66 = load volatile i32, ptr %47, align 4
  %67 = add nsw i32 %66, -1
  store volatile i32 %67, ptr %47, align 4
  %68 = load volatile i32, ptr %47, align 4
  br label %unlock_recv_request.exit.i.i

unlock_recv_request.exit.i.i:                     ; preds = %65, %62
  %.0.i.i.i.i = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %69, label %70, label %.preheader.i, !llvm.loop !4

70:                                               ; preds = %unlock_recv_request.exit.i.i
  %71 = icmp eq i32 %58, 0
  br i1 %71, label %72, label %mca_pml_ob1_recv_request_schedule.exit

72:                                               ; preds = %70
  fence acquire
  %73 = load i8, ptr %21, align 2
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %mca_pml_ob1_recv_request_schedule.exit

75:                                               ; preds = %72
  %76 = load volatile i64, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 512
  %78 = load i64, ptr %77, align 8
  %.not.i.i.i = icmp ult i64 %76, %78
  br i1 %.not.i.i.i, label %mca_pml_ob1_recv_request_schedule.exit, label %79

79:                                               ; preds = %75
  %80 = load i8, ptr @opal_uses_threads, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = atomicrmw volatile add ptr %47, i32 1 monotonic, align 4
  %84 = add i32 %83, 1
  br label %lock_recv_request.exit.i.i.i

85:                                               ; preds = %79
  %86 = load volatile i32, ptr %47, align 4
  %87 = add nsw i32 %86, 1
  store volatile i32 %87, ptr %47, align 4
  %88 = load volatile i32, ptr %47, align 4
  br label %lock_recv_request.exit.i.i.i

lock_recv_request.exit.i.i.i:                     ; preds = %85, %82
  %.0.i.i.i.i.i = phi i32 [ %84, %82 ], [ %88, %85 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %89, label %mca_pml_ob1_recv_request_schedule.exit.sink.split, label %mca_pml_ob1_recv_request_schedule.exit

mca_pml_ob1_recv_request_schedule.exit.sink.split: ; preds = %lock_recv_request.exit.i.i.i, %lock_recv_request.exit.i
  tail call fastcc void @recv_request_pml_complete(ptr noundef nonnull %6)
  br label %mca_pml_ob1_recv_request_schedule.exit

mca_pml_ob1_recv_request_schedule.exit:           ; preds = %.preheader.i, %mca_pml_ob1_recv_request_schedule.exit.sink.split, %lock_recv_request.exit.i.i.i, %75, %72, %70, %lock_recv_request.exit.i10, %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_progress_rget(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %2, align 8
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 552
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 578
  store i8 1, ptr %17, align 2
  fence release
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = getelementptr inbounds i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 524288
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %opal_convertor_need_buffers.exit.thread105, label %23

23:                                               ; preds = %4
  %24 = and i32 %20, 32
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 1
  %28 = and i32 %20, 16
  %.not4.i = icmp ne i32 %28, 0
  %or.cond.i.not = and i1 %.not4.i, %27
  br i1 %or.cond.i.not, label %opal_convertor_need_buffers.exit.thread, label %opal_convertor_need_buffers.exit.thread105

opal_convertor_need_buffers.exit.thread105:       ; preds = %4, %opal_convertor_need_buffers.exit
  %29 = tail call i32 @mca_pml_ob1_accelerator_need_buffers(ptr noundef nonnull %0, ptr noundef %1) #9
  %.not77 = icmp eq i32 %29, 0
  br i1 %.not77, label %opal_convertor_need_buffers.exit.thread, label %30

30:                                               ; preds = %opal_convertor_need_buffers.exit.thread105
  tail call fastcc void @mca_pml_ob1_recv_request_ack(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef 0)
  br label %.loopexit

opal_convertor_need_buffers.exit.thread:          ; preds = %23, %opal_convertor_need_buffers.exit.thread105, %opal_convertor_need_buffers.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 496
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %mca_bml_base_get_endpoint.exit

36:                                               ; preds = %opal_convertor_need_buffers.exit.thread
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %.thread.i

39:                                               ; preds = %36
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_bml_lock, i64 16)) #9
  %.pr.i = load ptr, ptr %33, align 8
  %41 = icmp eq ptr %.pr.i, null
  br i1 %41, label %.thread.i, label %44

.thread.i:                                        ; preds = %39, %36
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_bml, i64 8), align 8
  %43 = tail call i32 %42(ptr noundef nonnull %32) #9
  br label %44

44:                                               ; preds = %.thread.i, %39
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %mca_bml_base_get_endpoint.exit

47:                                               ; preds = %44
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_bml_lock, i64 16)) #9
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %opal_convertor_need_buffers.exit.thread, %44, %47
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 184
  %51 = load i64, ptr %50, align 8
  %.not.i84 = icmp eq i64 %51, 0
  br i1 %.not.i84, label %.loopexit117, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %mca_bml_base_get_endpoint.exit
  %52 = getelementptr inbounds i8, ptr %49, i64 208
  %53 = load ptr, ptr %52, align 8
  br label %56

54:                                               ; preds = %56
  %55 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %55, %51
  br i1 %exitcond.not.i, label %.loopexit117, label %56, !llvm.loop !12

56:                                               ; preds = %54, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %54 ]
  %57 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %53, i64 %.09.i
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %.loopexit116, label %54

.loopexit117:                                     ; preds = %54, %mca_bml_base_get_endpoint.exit
  %61 = load i32, ptr %19, align 4
  %62 = and i32 %61, 4194304
  %.not78 = icmp eq i32 %62, 0
  br i1 %.not78, label %77, label %63

63:                                               ; preds = %.loopexit117
  %64 = getelementptr inbounds i8, ptr %49, i64 136
  %65 = load i64, ptr %64, align 8
  %.not.i85 = icmp eq i64 %65, 0
  br i1 %.not.i85, label %mca_bml_base_btl_array_find.exit90, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %63
  %66 = getelementptr inbounds i8, ptr %49, i64 160
  %67 = load ptr, ptr %66, align 8
  br label %70

68:                                               ; preds = %70
  %69 = add nuw i64 %.09.i87, 1
  %exitcond.not.i88 = icmp eq i64 %69, %65
  br i1 %exitcond.not.i88, label %mca_bml_base_btl_array_find.exit90, label %70, !llvm.loop !12

70:                                               ; preds = %68, %.lr.ph.i86
  %.09.i87 = phi i64 [ 0, %.lr.ph.i86 ], [ %69, %68 ]
  %71 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %67, i64 %.09.i87
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %mca_bml_base_btl_array_find.exit90, label %68

mca_bml_base_btl_array_find.exit90:               ; preds = %68, %70, %63
  %.08.i89 = phi ptr [ null, %63 ], [ %71, %70 ], [ null, %68 ]
  %75 = load i32, ptr %.08.i89, align 8
  %76 = and i32 %75, 2048
  %.not79 = icmp eq i32 %76, 0
  br i1 %.not79, label %mca_bml_base_btl_array_find.exit, label %.loopexit116

77:                                               ; preds = %.loopexit117
  tail call fastcc void @mca_pml_ob1_recv_request_ack(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6, i64 noundef 0)
  br label %.loopexit

mca_bml_base_btl_array_find.exit:                 ; preds = %mca_bml_base_btl_array_find.exit90
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 740) #9
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef null) #10
  unreachable

.loopexit116:                                     ; preds = %56, %mca_bml_base_btl_array_find.exit90
  %78 = phi ptr [ %.08.i89, %mca_bml_base_btl_array_find.exit90 ], [ %57, %56 ]
  %79 = load i64, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 520
  %81 = getelementptr inbounds i8, ptr %6, i64 24
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %78, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 256
  %87 = load ptr, ptr %86, align 8
  %.not80 = icmp eq ptr %87, null
  br i1 %.not80, label %133, label %88

88:                                               ; preds = %.loopexit116
  store i64 0, ptr %5, align 8
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 600
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #9
  br label %94

94:                                               ; preds = %88, %91
  %95 = getelementptr inbounds i8, ptr %0, i64 216
  %96 = load i64, ptr %95, align 8
  %.not.i91.not = icmp eq i64 %96, 0
  br i1 %.not.i91.not, label %97, label %101

97:                                               ; preds = %94
  %98 = load i32, ptr %19, align 4
  %99 = or i32 %98, 134217728
  store i32 %99, ptr %19, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %96, ptr %100, align 8
  store i64 %96, ptr %5, align 8
  br label %opal_convertor_set_position.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 312
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %opal_convertor_set_position.exit, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %19, align 4
  %107 = and i32 %106, -134217729
  store i32 %107, ptr %19, align 4
  %108 = and i32 %106, 32
  %.not17.i = icmp eq i32 %108, 0
  %109 = and i32 %106, 786432
  %.not18.i = icmp eq i32 %109, 0
  %or.cond.i93 = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i93, label %111, label %110

110:                                              ; preds = %105
  store i64 0, ptr %102, align 8
  br label %opal_convertor_set_position.exit

111:                                              ; preds = %105
  %112 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %18, ptr noundef nonnull %5) #9
  %.pre = load i64, ptr %102, align 8
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %97, %101, %110, %111
  %113 = phi i64 [ 0, %97 ], [ 0, %101 ], [ 0, %110 ], [ %.pre, %111 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 264
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %113
  %117 = getelementptr inbounds i8, ptr %0, i64 232
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 32
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %opal_convertor_set_position.exit
  %125 = getelementptr inbounds i8, ptr %0, i64 600
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #9
  br label %127

127:                                              ; preds = %opal_convertor_set_position.exit, %124
  %128 = getelementptr inbounds i8, ptr %0, i64 656
  %.073.val = load ptr, ptr %84, align 8
  %129 = getelementptr i8, ptr %78, i64 16
  %.073.val83 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %.073.val, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %131(ptr noundef %.073.val, ptr noundef %.073.val83, ptr noundef %121, i64 noundef %79, i32 noundef 5) #9
  store ptr %132, ptr %128, align 8
  br label %133

133:                                              ; preds = %127, %.loopexit116
  %.not81119 = icmp eq i64 %79, 0
  br i1 %.not81119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %134 = getelementptr inbounds i8, ptr %6, i64 48
  %135 = getelementptr inbounds i8, ptr %1, i64 80
  %136 = getelementptr inbounds i8, ptr %6, i64 40
  %137 = getelementptr inbounds i8, ptr %0, i64 600
  %138 = getelementptr inbounds i8, ptr %0, i64 216
  %139 = getelementptr inbounds i8, ptr %0, i64 312
  %140 = getelementptr inbounds i8, ptr %0, i64 264
  %141 = getelementptr inbounds i8, ptr %0, i64 232
  %142 = getelementptr inbounds i8, ptr %0, i64 656
  %143 = getelementptr i8, ptr %78, i64 16
  %.phi.trans.insert125 = getelementptr inbounds i8, ptr %0, i64 656
  %144 = getelementptr inbounds i8, ptr %78, i64 16
  br label %145

145:                                              ; preds = %.lr.ph, %mca_pml_ob1_recv_request_get_frag.exit.thread
  %.0120 = phi i64 [ %79, %.lr.ph ], [ %218, %mca_pml_ob1_recv_request_get_frag.exit.thread ]
  %146 = call fastcc ptr @opal_free_list_wait()
  %147 = getelementptr inbounds i8, ptr %146, i64 224
  %148 = load i64, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr nonnull align 8 %134, i64 %148, i1 false)
  %149 = load i64, ptr %136, align 8
  %150 = load i64, ptr %5, align 8
  %151 = add i64 %150, %149
  %152 = getelementptr inbounds i8, ptr %146, i64 216
  store i64 %151, ptr %152, align 8
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #9
  %.pre122 = load i64, ptr %5, align 8
  br label %157

157:                                              ; preds = %145, %155
  %158 = phi i64 [ %150, %145 ], [ %.pre122, %155 ]
  %159 = load i64, ptr %138, align 8
  %.not.i94 = icmp ugt i64 %159, %158
  br i1 %.not.i94, label %163, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %19, align 4
  %162 = or i32 %161, 134217728
  store i32 %162, ptr %19, align 4
  store i64 %159, ptr %139, align 8
  store i64 %159, ptr %5, align 8
  br label %opal_convertor_set_position.exit99

163:                                              ; preds = %157
  %164 = load i64, ptr %139, align 8
  %165 = icmp eq i64 %158, %164
  br i1 %165, label %opal_convertor_set_position.exit99, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %19, align 4
  %168 = and i32 %167, -134217729
  store i32 %168, ptr %19, align 4
  %169 = and i32 %167, 32
  %.not17.i96 = icmp eq i32 %169, 0
  %170 = and i32 %167, 786432
  %.not18.i97 = icmp eq i32 %170, 0
  %or.cond.i98 = or i1 %.not17.i96, %.not18.i97
  br i1 %or.cond.i98, label %172, label %171

171:                                              ; preds = %166
  store i64 %158, ptr %139, align 8
  br label %opal_convertor_set_position.exit99

172:                                              ; preds = %166
  %173 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %18, ptr noundef nonnull %5) #9
  %.pre123 = load i64, ptr %139, align 8
  br label %opal_convertor_set_position.exit99

opal_convertor_set_position.exit99:               ; preds = %160, %163, %171, %172
  %174 = phi i64 [ %159, %160 ], [ %158, %163 ], [ %158, %171 ], [ %.pre123, %172 ]
  %175 = getelementptr inbounds i8, ptr %146, i64 200
  %176 = load ptr, ptr %140, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %174
  %178 = load ptr, ptr %141, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  store ptr %181, ptr %175, align 8
  %182 = load i8, ptr @opal_uses_threads, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %opal_convertor_set_position.exit99
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #9
  br label %186

186:                                              ; preds = %opal_convertor_set_position.exit99, %184
  %187 = getelementptr inbounds i8, ptr %146, i64 56
  store ptr %78, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %146, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %189 = getelementptr inbounds i8, ptr %146, i64 176
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %146, i64 168
  store ptr %0, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %146, i64 144
  store i32 1, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %146, i64 208
  store ptr null, ptr %192, align 8
  %193 = load i64, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %146, i64 192
  store i64 %193, ptr %194, align 8
  %195 = load ptr, ptr %84, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 88
  %197 = load i64, ptr %196, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %.0120, i64 %197)
  %198 = getelementptr inbounds i8, ptr %146, i64 152
  store i64 %spec.select, ptr %198, align 8
  %199 = load ptr, ptr %84, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 256
  %201 = load ptr, ptr %200, align 8
  %.not.i100 = icmp eq ptr %201, null
  br i1 %.not.i100, label %..thread33.i_crit_edge, label %202

202:                                              ; preds = %186
  %203 = load ptr, ptr %142, align 8
  %.not28.i = icmp eq ptr %203, null
  br i1 %.not28.i, label %204, label %.thread.i101

204:                                              ; preds = %202
  %205 = load ptr, ptr %175, align 8
  %.val31.i = load ptr, ptr %143, align 8
  %206 = call ptr %201(ptr noundef nonnull %199, ptr noundef %.val31.i, ptr noundef %205, i64 noundef %spec.select, i32 noundef 5) #9
  store ptr %206, ptr %192, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %mca_pml_ob1_recv_request_get_frag.exit, label %..thread.i101_crit_edge127

..thread.i101_crit_edge127:                       ; preds = %204
  %.pre128 = load i64, ptr %198, align 8
  %.pre129 = load ptr, ptr %84, align 8
  br label %.thread.i101

..thread33.i_crit_edge:                           ; preds = %186
  %.pre126 = load ptr, ptr %.phi.trans.insert125, align 8
  br label %.thread.i101

.thread.i101:                                     ; preds = %202, %..thread33.i_crit_edge, %..thread.i101_crit_edge127
  %208 = phi ptr [ %.pre129, %..thread.i101_crit_edge127 ], [ %199, %..thread33.i_crit_edge ], [ %199, %202 ]
  %209 = phi i64 [ %.pre128, %..thread.i101_crit_edge127 ], [ %spec.select, %..thread33.i_crit_edge ], [ %spec.select, %202 ]
  %.024.i = phi ptr [ %206, %..thread.i101_crit_edge127 ], [ %.pre126, %..thread33.i_crit_edge ], [ %203, %202 ]
  %210 = load ptr, ptr %175, align 8
  %211 = load i64, ptr %152, align 8
  %212 = getelementptr inbounds i8, ptr %208, i64 216
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %144, align 8
  %215 = call i32 %213(ptr noundef %208, ptr noundef %214, ptr noundef %210, i64 noundef %211, ptr noundef %.024.i, ptr noundef nonnull %147, i64 noundef %209, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @mca_pml_ob1_rget_completion, ptr noundef nonnull %78, ptr noundef nonnull %146) #9
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %mca_pml_ob1_recv_request_get_frag.exit, label %mca_pml_ob1_recv_request_get_frag.exit.thread

mca_pml_ob1_recv_request_get_frag.exit:           ; preds = %204, %.thread.i101
  %217 = call fastcc i32 @mca_pml_ob1_recv_request_get_frag_failed(ptr noundef nonnull %146, i32 noundef -2)
  %.not82 = icmp eq i32 %217, 0
  br i1 %.not82, label %mca_pml_ob1_recv_request_get_frag.exit.thread, label %.loopexit

mca_pml_ob1_recv_request_get_frag.exit.thread:    ; preds = %.thread.i101, %mca_pml_ob1_recv_request_get_frag.exit
  %218 = sub i64 %.0120, %spec.select
  %219 = load i64, ptr %5, align 8
  %220 = add i64 %219, %spec.select
  store i64 %220, ptr %5, align 8
  %.not81 = icmp eq i64 %218, 0
  br i1 %.not81, label %.loopexit, label %145, !llvm.loop !13

.loopexit:                                        ; preds = %mca_pml_ob1_recv_request_get_frag.exit.thread, %mca_pml_ob1_recv_request_get_frag.exit, %133, %77, %30
  ret void
}

declare i32 @mca_pml_ob1_accelerator_need_buffers(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_recv_request_ack(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %mca_bml_base_get_endpoint.exit

10:                                               ; preds = %4
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.thread.i

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_bml_lock, i64 16)) #9
  %.pr.i = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %.pr.i, null
  br i1 %15, label %.thread.i, label %18

.thread.i:                                        ; preds = %13, %10
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_bml, i64 8), align 8
  %17 = tail call i32 %16(ptr noundef nonnull %6) #9
  br label %18

18:                                               ; preds = %.thread.i, %13
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %mca_bml_base_get_endpoint.exit

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_bml_lock, i64 16)) #9
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %4, %18, %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 560
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, %3
  br i1 %27, label %28, label %88

28:                                               ; preds = %mca_bml_base_get_endpoint.exit
  %29 = tail call i64 @mca_pml_ob1_rdma_pipeline_btls_count(ptr noundef %23) #9
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = getelementptr inbounds i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 524288
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %opal_convertor_need_buffers.exit.thread56, label %35

35:                                               ; preds = %28
  %36 = and i32 %32, 32
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 248
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 1
  %40 = and i32 %32, 272629776
  %41 = icmp eq i32 %40, 16
  %or.cond61 = and i1 %41, %39
  br i1 %or.cond61, label %42, label %opal_convertor_need_buffers.exit.thread56

opal_convertor_need_buffers.exit.thread:          ; preds = %35
  %.old = and i32 %32, 272629760
  %or.cond54.old = icmp eq i32 %.old, 0
  br i1 %or.cond54.old, label %42, label %opal_convertor_need_buffers.exit.thread56

42:                                               ; preds = %opal_convertor_need_buffers.exit, %opal_convertor_need_buffers.exit.thread
  %43 = getelementptr inbounds i8, ptr %2, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 8
  %46 = icmp ne i8 %45, 0
  %47 = icmp ne i64 %29, 0
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %opal_convertor_need_buffers.exit.thread56

48:                                               ; preds = %42
  %49 = and i8 %44, 4
  %.not52 = icmp eq i8 %49, 0
  br i1 %.not52, label %.thread, label %51

.thread:                                          ; preds = %48
  %50 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %50, align 8
  br label %70

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 264
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 312
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %0, i64 232
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds i8, ptr %0, i64 512
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 664
  %65 = tail call i64 @mca_pml_ob1_rdma_btls(ptr noundef %23, ptr noundef %61, i64 noundef %63, ptr noundef nonnull %64) #9
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 %66, ptr %67, align 8
  %.not53 = icmp eq i32 %66, 0
  br i1 %.not53, label %70, label %68

68:                                               ; preds = %51
  %69 = load i64, ptr %25, align 8
  store i64 %69, ptr %24, align 8
  br label %opal_convertor_need_buffers.exit.thread56

70:                                               ; preds = %.thread, %51
  %71 = phi ptr [ %50, %.thread ], [ %67, %51 ]
  %72 = getelementptr inbounds i8, ptr %23, i64 56
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %25, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %opal_convertor_need_buffers.exit.thread56

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %23, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %74, %78
  %spec.select = tail call i64 @llvm.umax.i64(i64 %79, i64 %3)
  store i64 %spec.select, ptr %24, align 8
  tail call fastcc void @opal_convertor_set_position(ptr noundef nonnull %30, ptr noundef nonnull %24)
  %80 = load i64, ptr %24, align 8
  %81 = sub i64 %80, %3
  %82 = getelementptr inbounds i8, ptr %0, i64 664
  %83 = tail call i64 @mca_pml_ob1_rdma_pipeline_btls(ptr noundef nonnull %23, i64 noundef %81, ptr noundef nonnull %82) #9
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %71, align 8
  br label %opal_convertor_need_buffers.exit.thread56

opal_convertor_need_buffers.exit.thread56:        ; preds = %28, %68, %76, %70, %42, %opal_convertor_need_buffers.exit.thread, %opal_convertor_need_buffers.exit
  %85 = load i64, ptr %24, align 8
  %86 = load i64, ptr %25, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %opal_convertor_need_buffers.exit.thread56, %mca_bml_base_get_endpoint.exit
  %89 = phi i64 [ %85, %opal_convertor_need_buffers.exit.thread56 ], [ %3, %mca_bml_base_get_endpoint.exit ]
  %90 = getelementptr inbounds i8, ptr %0, i64 577
  store i8 1, ptr %90, align 1
  %91 = getelementptr inbounds i8, ptr %2, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %89, %3
  %94 = tail call fastcc i32 @mca_pml_ob1_recv_request_ack_send(ptr noundef %1, ptr noundef nonnull %6, i64 noundef %92, ptr noundef nonnull %0, i64 noundef %89, i64 noundef 0, i1 noundef zeroext %93)
  br label %95

95:                                               ; preds = %opal_convertor_need_buffers.exit.thread56, %88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_wait() unnamed_addr #0 {
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
  br i1 %10, label %11, label %99

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 320), ptr %7, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %7, align 8
  %12 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %14 = load volatile i64, ptr %13, align 8
  store volatile i64 %14, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %15 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %16 = icmp eq ptr %15, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  br i1 %16, label %.lr.ph.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %opal_update_counted_pointer.exit.i.i
  %17 = phi ptr [ %25, %opal_update_counted_pointer.exit.i.i ], [ %15, %11 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %11 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %12, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 320), ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  store volatile i64 %20, ptr %.sroa.22.i.i.i, align 8
  %21 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %21 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %22 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %23 = extractvalue { i128, i1 } %22, 1
  br i1 %23, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %24 = extractvalue { i128, i1 } %22, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %24 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %24, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %25 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %26 = icmp eq ptr %25, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  br i1 %26, label %.lr.ph.preheader.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_wait_mt.exit

.lr.ph.preheader.i:                               ; preds = %opal_update_counted_pointer.exit.i.i, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %8, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %28 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 488)) #9
  %.not1.i = icmp eq i32 %28, 0
  br i1 %.not1.i, label %29, label %75

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 384), align 16
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 392), align 8
  %.not18.i = icmp ugt i64 %30, %31
  br i1 %.not18.i, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 400), align 16
  %34 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 304), i64 noundef %33, ptr noundef nonnull %8) #9
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %66, label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %38 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  %42 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %41, label %43, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %35
  br i1 %.not.i.i, label %.lr.ph.i21.i, label %.loopexit.i.i

43:                                               ; preds = %35
  br i1 %.not.i.i, label %.preheader.i.i, label %46

.preheader.i.i:                                   ; preds = %43
  %44 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.lr.ph3.i.i, label %.loopexit.i.i

46:                                               ; preds = %43
  %47 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %48 = add nsw i32 %47, -1
  store volatile i32 %48, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 488)) #9
  %50 = call i32 @opal_progress() #9
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 488)) #9
  br label %opal_condition_wait.exit.i

.lr.ph3.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph3.i.i
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 488)) #9
  %53 = call i32 @opal_progress() #9
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 488)) #9
  %55 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.lr.ph3.i.i, label %.loopexit.i.i, !llvm.loop !14

.lr.ph.i21.i:                                     ; preds = %.preheader1.i.i, %.lr.ph.i21.i
  %57 = call i32 @opal_progress() #9
  %58 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph3.i.i, %.preheader.i.i, %.preheader1.i.i
  %60 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %61 = add nsw i32 %60, -1
  store volatile i32 %61, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %62 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %63 = add nsw i32 %62, -1
  store volatile i32 %63, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  br label %opal_condition_wait.exit.i

opal_condition_wait.exit.i:                       ; preds = %.loopexit.i.i, %46
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  br label %opal_condition_signal.exit.i

66:                                               ; preds = %32
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  switch i64 %67, label %73 [
    i64 0, label %opal_condition_signal.exit.i
    i64 1, label %68
  ]

68:                                               ; preds = %66
  %69 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i22.i = icmp eq i32 %69, 0
  br i1 %.not.i22.i, label %opal_condition_signal.exit.i, label %70

70:                                               ; preds = %68
  %71 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %72 = add nsw i32 %71, 1
  store volatile i32 %72, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_condition_signal.exit.i

73:                                               ; preds = %66
  %74 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  store volatile i32 %74, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_condition_signal.exit.i

75:                                               ; preds = %.lr.ph.i
  %76 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 488)) #9
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %75, %73, %70, %68, %66, %opal_condition_wait.exit.i
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 488)) #9
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %opal_free_list_wait_mt.exit

80:                                               ; preds = %opal_condition_signal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 320), ptr %5, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %5, align 8
  %81 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %83 = load volatile i64, ptr %82, align 8
  store volatile i64 %83, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %84 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i to ptr
  %85 = icmp eq ptr %84, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  br i1 %85, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %80, %opal_update_counted_pointer.exit.i40.i
  %86 = phi ptr [ %94, %opal_update_counted_pointer.exit.i40.i ], [ %84, %80 ]
  %.sroa.4.0..sroa.4.8.19.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, %80 ]
  %.sroa.0.018.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %81, %80 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load volatile ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 320), ptr %4, align 8
  %89 = ptrtoint ptr %88 to i64
  store volatile i64 %89, ptr %.sroa.22.i.i23.i, align 8
  %90 = add i64 %.sroa.0.018.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %89 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %90 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.018.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %91 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %92 = extractvalue { i128, i1 } %91, 1
  br i1 %92, label %96, label %opal_update_counted_pointer.exit.i40.i

opal_update_counted_pointer.exit.i40.i:           ; preds = %.lr.ph.i28.i
  %93 = extractvalue { i128, i1 } %91, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %93 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %93, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %94 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i to ptr
  %95 = icmp eq ptr %94, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  br i1 %95, label %.loopexit.i, label %.lr.ph.i28.i

96:                                               ; preds = %.lr.ph.i28.i
  %97 = getelementptr inbounds i8, ptr %86, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %97, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i40.i, %96, %80
  %.0.i46.i = phi ptr [ %86, %96 ], [ null, %80 ], [ null, %opal_update_counted_pointer.exit.i40.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store ptr %.0.i46.i, ptr %8, align 8
  %98 = icmp eq ptr %.0.i46.i, null
  br i1 %98, label %.lr.ph.i, label %opal_free_list_wait_mt.exit, !llvm.loop !16

opal_free_list_wait_mt.exit:                      ; preds = %opal_condition_signal.exit.i, %.loopexit.i, %opal_lifo_pop_atomic.exit.i
  %.lcssa6.i = phi ptr [ %17, %opal_lifo_pop_atomic.exit.i ], [ %.0.i46.i, %.loopexit.i ], [ %78, %opal_condition_signal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %149

99:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %100 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load volatile ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  store volatile i64 %104, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %105 = icmp eq ptr %101, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  br i1 %105, label %.lr.ph.preheader.i3, label %opal_lifo_pop.exit.i

opal_lifo_pop.exit.i:                             ; preds = %99
  store volatile ptr null, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 32
  store i32 1, ptr %106, align 8
  br label %opal_free_list_wait_st.exit

.lr.ph.preheader.i3:                              ; preds = %99
  store ptr null, ptr %3, align 8
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %147, %.lr.ph.preheader.i3
  %107 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 384), align 16
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 392), align 8
  %.not.i = icmp ugt i64 %107, %108
  br i1 %.not.i, label %109, label %112

109:                                              ; preds = %.lr.ph.i4
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 400), align 16
  %111 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 304), i64 noundef %110, ptr noundef nonnull %3) #9
  %.not6.i = icmp eq i32 %111, 0
  br i1 %.not6.i, label %114, label %112

112:                                              ; preds = %109, %.lr.ph.i4
  %113 = call i32 @opal_progress() #9
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %3, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %opal_free_list_wait_st.exit

117:                                              ; preds = %114
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 320), ptr %2, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i = load volatile ptr, ptr %2, align 8
  %121 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i = load volatile ptr, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i, i64 8
  %123 = load volatile i64, ptr %122, align 8
  store volatile i64 %123, ptr %.sroa.4.i.i8.i, align 8
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %124 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i to ptr
  %125 = icmp eq ptr %124, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  br i1 %125, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %120, %opal_update_counted_pointer.exit.i.i25.i
  %126 = phi ptr [ %134, %opal_update_counted_pointer.exit.i.i25.i ], [ %124, %120 ]
  %.sroa.4.0..sroa.4.8.19.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i, %120 ]
  %.sroa.0.018.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %121, %120 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load volatile ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 320), ptr %1, align 8
  %129 = ptrtoint ptr %128 to i64
  store volatile i64 %129, ptr %.sroa.22.i.i.i7.i, align 8
  %130 = add i64 %.sroa.0.018.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %1, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %129 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %130 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.018.i.i15.i to i128
  %.sroa.0.0.insert.insert.i.i24.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i, %.sroa.0.0.insert.ext.i.i23.i
  %131 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i, i128 %.sroa.0.0.insert.insert.i.i24.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i acquire monotonic, align 16
  %132 = extractvalue { i128, i1 } %131, 1
  br i1 %132, label %136, label %opal_update_counted_pointer.exit.i.i25.i

opal_update_counted_pointer.exit.i.i25.i:         ; preds = %.lr.ph.i.i13.i
  %133 = extractvalue { i128, i1 } %131, 0
  %.sroa.0.0.extract.trunc.i.i26.i = trunc i128 %133 to i64
  %.sroa.4.0.extract.shift.i.i27.i = lshr i128 %133, 64
  %.sroa.4.0.extract.trunc.i.i28.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i, ptr %.sroa.4.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %134 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i to ptr
  %135 = icmp eq ptr %134, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  br i1 %135, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

136:                                              ; preds = %.lr.ph.i.i13.i
  %137 = getelementptr inbounds i8, ptr %126, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  fence release
  store volatile ptr null, ptr %137, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i

opal_lifo_pop_atomic.exit.i30.i:                  ; preds = %opal_update_counted_pointer.exit.i.i25.i, %136, %120
  %.0.i.i31.i = phi ptr [ %126, %136 ], [ null, %120 ], [ null, %opal_update_counted_pointer.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  br label %147

138:                                              ; preds = %117
  %139 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load volatile ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  store volatile i64 %143, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %144 = icmp eq ptr %140, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  store volatile ptr null, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %140, i64 32
  store i32 1, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %138, %opal_lifo_pop_atomic.exit.i30.i
  %.0.i9.i = phi ptr [ %.0.i.i31.i, %opal_lifo_pop_atomic.exit.i30.i ], [ %140, %145 ], [ null, %138 ]
  store ptr %.0.i9.i, ptr %3, align 8
  %148 = icmp eq ptr %.0.i9.i, null
  br i1 %148, label %.lr.ph.i4, label %opal_free_list_wait_st.exit, !llvm.loop !17

opal_free_list_wait_st.exit:                      ; preds = %114, %147, %opal_lifo_pop.exit.i
  %.lcssa4.i = phi ptr [ %101, %opal_lifo_pop.exit.i ], [ %.0.i9.i, %147 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %149

149:                                              ; preds = %opal_free_list_wait_st.exit, %opal_free_list_wait_mt.exit
  %.0 = phi ptr [ %.lcssa6.i, %opal_free_list_wait_mt.exit ], [ %.lcssa4.i, %opal_free_list_wait_st.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x %struct.iovec], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mca_pml_ob1_compute_segment_length_base.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %.078.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %10 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.078.i, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %.09.i
  %13 = add nuw i64 %.078.i, 1
  %exitcond.not.i = icmp eq i64 %13, %3
  br i1 %exitcond.not.i, label %mca_pml_ob1_compute_segment_length_base.exit, label %.lr.ph.i, !llvm.loop !9

mca_pml_ob1_compute_segment_length_base.exit:     ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %12, %.lr.ph.i ]
  %14 = add i64 %.0.lcssa.i, -32
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 520
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 552
  store i64 %14, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 578
  store i8 1, ptr %28, align 2
  fence release
  tail call fastcc void @mca_pml_ob1_recv_request_ack(ptr noundef %0, ptr noundef %1, ptr noundef %9, i64 noundef %14)
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %opal_thread_add_fetch_size_t.exit, label %29

29:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit
  %30 = load i64, ptr %17, align 8
  %.not50 = icmp eq i64 %30, 0
  br i1 %.not50, label %82, label %31

31:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i64 %14, ptr %8, align 8
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %45
  %.064 = phi ptr [ %48, %45 ], [ %2, %31 ]
  %.04563 = phi i64 [ %.1, %45 ], [ 32, %31 ]
  %.04662 = phi i64 [ %47, %45 ], [ 0, %31 ]
  %32 = phi i32 [ %46, %45 ], [ 0, %31 ]
  %33 = getelementptr inbounds i8, ptr %.064, i64 8
  %34 = load i64, ptr %33, align 8
  %.not53 = icmp ult i64 %.04563, %34
  br i1 %.not53, label %37, label %35

35:                                               ; preds = %.lr.ph
  %36 = sub i64 %.04563, %34
  br label %45

37:                                               ; preds = %.lr.ph
  %38 = sub i64 %34, %.04563
  %39 = zext i32 %32 to i64
  %40 = getelementptr inbounds [16 x %struct.iovec], ptr %6, i64 0, i64 %39, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %.064, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %.04563
  %43 = getelementptr inbounds [16 x %struct.iovec], ptr %6, i64 0, i64 %39
  store ptr %42, ptr %43, align 16
  %44 = add i32 %32, 1
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %35, %37
  %46 = phi i32 [ %32, %35 ], [ %44, %37 ]
  %.1 = phi i64 [ %36, %35 ], [ 0, %37 ]
  %47 = add nuw i64 %.04662, 1
  %48 = getelementptr inbounds i8, ptr %.064, i64 16
  %exitcond.not = icmp eq i64 %47, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %45, %31
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %0, i64 600
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #9
  br label %54

54:                                               ; preds = %._crit_edge, %51
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  %56 = getelementptr inbounds i8, ptr %0, i64 216
  %57 = load i64, ptr %56, align 8
  %.not.i54.not = icmp eq i64 %57, 0
  br i1 %.not.i54.not, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 212
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, 134217728
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %57, ptr %62, align 8
  store i64 %57, ptr %5, align 8
  br label %opal_convertor_set_position.exit

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %0, i64 312
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %opal_convertor_set_position.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 212
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -134217729
  store i32 %70, ptr %68, align 4
  %71 = and i32 %69, 32
  %.not17.i = icmp eq i32 %71, 0
  %72 = and i32 %69, 786432
  %.not18.i = icmp eq i32 %72, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %74, label %73

73:                                               ; preds = %67
  store i64 0, ptr %64, align 8
  br label %opal_convertor_set_position.exit

74:                                               ; preds = %67
  %75 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %55, ptr noundef nonnull %5) #9
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %58, %63, %73, %74
  %76 = call i32 @opal_convertor_unpack(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %opal_convertor_set_position.exit
  %80 = getelementptr inbounds i8, ptr %0, i64 600
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %80) #9
  br label %82

82:                                               ; preds = %29, %opal_convertor_set_position.exit, %79
  %83 = getelementptr inbounds i8, ptr %0, i64 536
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %83, i64 %14 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit

88:                                               ; preds = %82
  %89 = load volatile i64, ptr %83, align 8
  %90 = add i64 %89, %14
  store volatile i64 %90, ptr %83, align 8
  %91 = load volatile i64, ptr %83, align 8
  br label %opal_thread_add_fetch_size_t.exit

opal_thread_add_fetch_size_t.exit:                ; preds = %88, %86, %mca_pml_ob1_compute_segment_length_base.exit
  fence acquire
  %92 = load i8, ptr %28, align 2
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %110

94:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  %95 = getelementptr inbounds i8, ptr %0, i64 536
  %96 = load volatile i64, ptr %95, align 8
  %97 = load i64, ptr %17, align 8
  %.not.i57 = icmp ult i64 %96, %97
  br i1 %.not.i57, label %110, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 528
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %99, i32 1 monotonic, align 4
  %104 = add i32 %103, 1
  br label %lock_recv_request.exit.i

105:                                              ; preds = %98
  %106 = load volatile i32, ptr %99, align 4
  %107 = add nsw i32 %106, 1
  store volatile i32 %107, ptr %99, align 4
  %108 = load volatile i32, ptr %99, align 4
  br label %lock_recv_request.exit.i

lock_recv_request.exit.i:                         ; preds = %105, %102
  %.0.i.i.i = phi i32 [ %104, %102 ], [ %108, %105 ]
  %109 = icmp eq i32 %.0.i.i.i, 1
  br i1 %109, label %mca_pml_ob1_recv_request_schedule.exit.sink.split, label %110

110:                                              ; preds = %lock_recv_request.exit.i, %94, %opal_thread_add_fetch_size_t.exit
  %111 = load i64, ptr %21, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 560
  %113 = load i64, ptr %112, align 8
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %115, label %mca_pml_ob1_recv_request_schedule.exit

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %0, i64 528
  %117 = load i8, ptr @opal_uses_threads, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %116, i32 1 monotonic, align 4
  %121 = add i32 %120, 1
  br label %lock_recv_request.exit.i58

122:                                              ; preds = %115
  %123 = load volatile i32, ptr %116, align 4
  %124 = add nsw i32 %123, 1
  store volatile i32 %124, ptr %116, align 4
  %125 = load volatile i32, ptr %116, align 4
  br label %lock_recv_request.exit.i58

lock_recv_request.exit.i58:                       ; preds = %122, %119
  %.0.i.i.i59 = phi i32 [ %121, %119 ], [ %125, %122 ]
  %126 = icmp eq i32 %.0.i.i.i59, 1
  br i1 %126, label %.preheader.i, label %mca_pml_ob1_recv_request_schedule.exit

.preheader.i:                                     ; preds = %lock_recv_request.exit.i58, %unlock_recv_request.exit.i.i
  %127 = call i32 @mca_pml_ob1_recv_request_schedule_once(ptr noundef %0, ptr noundef null)
  %cond.i.i = icmp eq i32 %127, -2
  br i1 %cond.i.i, label %mca_pml_ob1_recv_request_schedule.exit, label %128

128:                                              ; preds = %.preheader.i
  %129 = load i8, ptr @opal_uses_threads, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = atomicrmw volatile add ptr %116, i32 -1 monotonic, align 4
  %133 = add i32 %132, -1
  br label %unlock_recv_request.exit.i.i

134:                                              ; preds = %128
  %135 = load volatile i32, ptr %116, align 4
  %136 = add nsw i32 %135, -1
  store volatile i32 %136, ptr %116, align 4
  %137 = load volatile i32, ptr %116, align 4
  br label %unlock_recv_request.exit.i.i

unlock_recv_request.exit.i.i:                     ; preds = %134, %131
  %.0.i.i.i.i = phi i32 [ %133, %131 ], [ %137, %134 ]
  %138 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %138, label %139, label %.preheader.i, !llvm.loop !4

139:                                              ; preds = %unlock_recv_request.exit.i.i
  %140 = icmp eq i32 %127, 0
  br i1 %140, label %141, label %mca_pml_ob1_recv_request_schedule.exit

141:                                              ; preds = %139
  fence acquire
  %142 = load i8, ptr %28, align 2
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %mca_pml_ob1_recv_request_schedule.exit

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %0, i64 536
  %146 = load volatile i64, ptr %145, align 8
  %147 = load i64, ptr %17, align 8
  %.not.i.i.i = icmp ult i64 %146, %147
  br i1 %.not.i.i.i, label %mca_pml_ob1_recv_request_schedule.exit, label %148

148:                                              ; preds = %144
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = atomicrmw volatile add ptr %116, i32 1 monotonic, align 4
  %153 = add i32 %152, 1
  br label %lock_recv_request.exit.i.i.i

154:                                              ; preds = %148
  %155 = load volatile i32, ptr %116, align 4
  %156 = add nsw i32 %155, 1
  store volatile i32 %156, ptr %116, align 4
  %157 = load volatile i32, ptr %116, align 4
  br label %lock_recv_request.exit.i.i.i

lock_recv_request.exit.i.i.i:                     ; preds = %154, %151
  %.0.i.i.i.i.i = phi i32 [ %153, %151 ], [ %157, %154 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %158, label %mca_pml_ob1_recv_request_schedule.exit.sink.split, label %mca_pml_ob1_recv_request_schedule.exit

mca_pml_ob1_recv_request_schedule.exit.sink.split: ; preds = %lock_recv_request.exit.i.i.i, %lock_recv_request.exit.i
  call fastcc void @recv_request_pml_complete(ptr noundef nonnull %0)
  br label %mca_pml_ob1_recv_request_schedule.exit

mca_pml_ob1_recv_request_schedule.exit:           ; preds = %.preheader.i, %mca_pml_ob1_recv_request_schedule.exit.sink.split, %lock_recv_request.exit.i.i.i, %144, %141, %139, %lock_recv_request.exit.i58, %110
  %159 = getelementptr inbounds i8, ptr %0, i64 212
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 4194304
  %.not51 = icmp eq i32 %161, 0
  br i1 %.not51, label %171, label %162

162:                                              ; preds = %mca_pml_ob1_recv_request_schedule.exit
  %163 = getelementptr inbounds i8, ptr %1, i64 68
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 8192
  %.not52 = icmp eq i32 %165, 0
  br i1 %.not52, label %171, label %166

166:                                              ; preds = %162
  %167 = call ptr @mca_pml_ob1_get_htod_stream() #9
  %168 = load i32, ptr %159, align 4
  %169 = or i32 %168, 8388608
  store i32 %169, ptr %159, align 4
  %170 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %167, ptr %170, align 8
  br label %171

171:                                              ; preds = %166, %162, %mca_pml_ob1_recv_request_schedule.exit
  ret void
}

declare ptr @mca_pml_ob1_get_htod_stream() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_progress_match(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca [16 x %struct.iovec], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mca_pml_ob1_compute_segment_length_base.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %.078.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %10 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.078.i, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %.09.i
  %13 = add nuw i64 %.078.i, 1
  %exitcond.not.i = icmp eq i64 %13, %3
  br i1 %exitcond.not.i, label %mca_pml_ob1_compute_segment_length_base.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

mca_pml_ob1_compute_segment_length_base.exit.loopexit: ; preds = %.lr.ph.i
  %14 = add i64 %12, -14
  br label %mca_pml_ob1_compute_segment_length_base.exit

mca_pml_ob1_compute_segment_length_base.exit:     ; preds = %mca_pml_ob1_compute_segment_length_base.exit.loopexit, %4
  %.0.lcssa.i = phi i64 [ -14, %4 ], [ %14, %mca_pml_ob1_compute_segment_length_base.exit.loopexit ]
  %15 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 %.0.lcssa.i, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 578
  store i8 1, ptr %22, align 2
  fence release
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %74, label %23

23:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit
  store i64 %.0.lcssa.i, ptr %8, align 8
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %37
  %.037 = phi ptr [ %40, %37 ], [ %2, %23 ]
  %.02836 = phi i64 [ %.1, %37 ], [ 14, %23 ]
  %.02935 = phi i64 [ %39, %37 ], [ 0, %23 ]
  %24 = phi i32 [ %38, %37 ], [ 0, %23 ]
  %25 = getelementptr inbounds i8, ptr %.037, i64 8
  %26 = load i64, ptr %25, align 8
  %.not32 = icmp ult i64 %.02836, %26
  br i1 %.not32, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = sub i64 %.02836, %26
  br label %37

29:                                               ; preds = %.lr.ph
  %30 = sub i64 %26, %.02836
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds [16 x %struct.iovec], ptr %6, i64 0, i64 %31, i32 1
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %.037, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %.02836
  %35 = getelementptr inbounds [16 x %struct.iovec], ptr %6, i64 0, i64 %31
  store ptr %34, ptr %35, align 16
  %36 = add i32 %24, 1
  br label %37

37:                                               ; preds = %27, %29
  %38 = phi i32 [ %24, %27 ], [ %36, %29 ]
  %.1 = phi i64 [ %28, %27 ], [ 0, %29 ]
  %39 = add nuw i64 %.02935, 1
  %40 = getelementptr inbounds i8, ptr %.037, i64 16
  %exitcond.not = icmp eq i64 %39, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %37, %23
  %.lcssa34 = phi i32 [ 0, %23 ], [ %38, %37 ]
  store i32 %.lcssa34, ptr %7, align 4
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %0, i64 600
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #9
  br label %46

46:                                               ; preds = %._crit_edge, %43
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  %49 = load i64, ptr %48, align 8
  %.not.i33.not = icmp eq i64 %49, 0
  br i1 %.not.i33.not, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 212
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 134217728
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 312
  store i64 %49, ptr %54, align 8
  store i64 %49, ptr %5, align 8
  br label %opal_convertor_set_position.exit

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 312
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %opal_convertor_set_position.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 212
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -134217729
  store i32 %62, ptr %60, align 4
  %63 = and i32 %61, 32
  %.not17.i = icmp eq i32 %63, 0
  %64 = and i32 %61, 786432
  %.not18.i = icmp eq i32 %64, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %66, label %65

65:                                               ; preds = %59
  store i64 0, ptr %56, align 8
  br label %opal_convertor_set_position.exit

66:                                               ; preds = %59
  %67 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %47, ptr noundef nonnull %5) #9
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %50, %55, %65, %66
  %68 = call i32 @opal_convertor_unpack(ptr noundef nonnull %47, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %opal_convertor_set_position.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 600
  %73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #9
  br label %74

74:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit, %opal_convertor_set_position.exit, %71
  %75 = getelementptr inbounds i8, ptr %0, i64 536
  %76 = load volatile i64, ptr %75, align 8
  %77 = add i64 %76, %.0.lcssa.i
  store volatile i64 %77, ptr %75, align 8
  call fastcc void @recv_request_pml_complete(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @recv_request_pml_complete(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %opal_free_list_return.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 512
  %8 = getelementptr inbounds i8, ptr %0, i64 568
  %9 = load i32, ptr %8, align 8
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %12 = phi i32 [ %9, %.lr.ph ], [ %23, %22 ]
  %.038 = phi i64 [ 0, %.lr.ph ], [ %24, %22 ]
  %13 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %10, i64 0, i64 %.038
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.val, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %.val, ptr noundef nonnull %15) #9
  %.pre = load i32, ptr %8, align 8
  br label %22

22:                                               ; preds = %11, %16
  %23 = phi i32 [ %12, %11 ], [ %.pre, %16 ]
  %24 = add nuw nsw i64 %.038, 1
  %25 = zext i32 %23 to i64
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %11, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %22, %6
  store i32 0, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 164
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %63

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %34, label %33

33:                                               ; preds = %30
  store i32 7, ptr %2, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.10) #9
  br label %34

34:                                               ; preds = %33, %30
  call fastcc void @mca_pml_ob1_recv_request_fini(ptr noundef nonnull %0)
  %35 = load i8, ptr @opal_uses_threads, align 1
  %36 = trunc i8 %35 to i1
  %37 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %36, label %38, label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %37 to ptr
  store volatile ptr %.08.i.i.i, ptr %39, align 8
  fence release
  %40 = ptrtoint ptr %0 to i64
  %41 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %37, i64 %40 acquire monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %38, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %43 = phi { i64, i1 } [ %45, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %41, %38 ]
  %44 = extractvalue { i64, i1 } %43, 0
  %.0.i.i.i = inttoptr i64 %44 to ptr
  store volatile ptr %.0.i.i.i, ptr %39, align 8
  fence release
  %45 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %44, i64 %40 acquire monotonic, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %38 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %47 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %48, 0
  %or.cond = select i1 %47, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %49

49:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %50 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

51:                                               ; preds = %34
  %52 = inttoptr i64 %37 to ptr
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %54, align 8
  %55 = ptrtoint ptr %0 to i64
  store volatile i64 %55, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %56 = load volatile ptr, ptr %53, align 8
  %57 = icmp ne ptr %56, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %58, 0
  %or.cond37 = select i1 %57, i1 true, i1 %.not.i4.i
  br i1 %or.cond37, label %opal_free_list_return.exit, label %59

59:                                               ; preds = %51
  %60 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %60, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %59, %49
  %61 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %62 = add nsw i32 %61, 1
  store volatile i32 %62, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

63:                                               ; preds = %._crit_edge
  store volatile i32 1, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 536
  %65 = load volatile i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %65, ptr %66, align 8
  %67 = load i64, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 544
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  store i64 %67, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 15, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %63
  %74 = getelementptr inbounds i8, ptr %0, i64 656
  %75 = load ptr, ptr %74, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %83, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 648
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %.val34 = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.val34, i64 264
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %.val34, ptr noundef nonnull %75) #9
  store ptr null, ptr %74, align 8
  br label %83

83:                                               ; preds = %73, %76
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %.critedge.i, label %86

86:                                               ; preds = %83
  store ptr null, ptr %84, align 8
  %87 = tail call i32 %85(ptr noundef nonnull %0) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge.i, label %opal_free_list_return.exit

.critedge.i:                                      ; preds = %86, %83
  fence release
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  %90 = load i8, ptr @opal_uses_threads, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.critedge.i
  %93 = atomicrmw volatile xchg ptr %89, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

94:                                               ; preds = %.critedge.i
  %95 = load i64, ptr %89, align 8
  store i64 1, ptr %89, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %94, %92
  %.0.i.i = phi i64 [ %93, %92 ], [ %95, %94 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %opal_free_list_return.exit, label %96

96:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %97 = inttoptr i64 %.0.i.i to ptr
  %98 = getelementptr inbounds i8, ptr %0, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  br i1 %91, label %102, label %105

102:                                              ; preds = %101
  %103 = atomicrmw volatile add ptr %97, i32 -1 monotonic, align 4
  %104 = add i32 %103, -1
  br label %opal_thread_add_fetch_32.exit.i.i

105:                                              ; preds = %101
  %106 = load volatile i32, ptr %97, align 4
  %107 = add nsw i32 %106, -1
  store volatile i32 %107, ptr %97, align 4
  %108 = load volatile i32, ptr %97, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %105, %102
  %.0.i.i.i35 = phi i32 [ %104, %102 ], [ %108, %105 ]
  %.not.i.i36 = icmp eq i32 %.0.i.i.i35, 0
  br i1 %.not.i.i36, label %112, label %opal_free_list_return.exit

109:                                              ; preds = %96
  %110 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 %99, ptr %110, align 4
  fence release
  %111 = atomicrmw volatile xchg ptr %97, i32 0 monotonic, align 4
  br label %112

112:                                              ; preds = %109, %opal_thread_add_fetch_32.exit.i.i
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %opal_free_list_return.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %97, i64 56
  %117 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %116) #9
  %118 = getelementptr inbounds i8, ptr %97, i64 8
  %119 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %118) #9
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %116) #9
  %121 = getelementptr inbounds i8, ptr %97, i64 112
  store volatile i8 0, ptr %121, align 8
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %115, %112, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %86, %opal_free_list_return_mt.exit.sink.split.i, %59, %51, %49, %opal_lifo_push_atomic.exit.i.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_request_matched_probe(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %mca_pml_ob1_compute_segment_length_base.exit [
    i8 65, label %7
    i8 66, label %13
    i8 67, label %13
  ]

7:                                                ; preds = %4
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %mca_pml_ob1_compute_segment_length_base.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %7 ]
  %.078.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %7 ]
  %8 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.078.i, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %.09.i
  %11 = add nuw i64 %.078.i, 1
  %exitcond.not.i = icmp eq i64 %11, %3
  br i1 %exitcond.not.i, label %mca_pml_ob1_compute_segment_length_base.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

mca_pml_ob1_compute_segment_length_base.exit.loopexit: ; preds = %.lr.ph.i
  %12 = add i64 %10, -14
  br label %mca_pml_ob1_compute_segment_length_base.exit

13:                                               ; preds = %4, %4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  br label %mca_pml_ob1_compute_segment_length_base.exit

mca_pml_ob1_compute_segment_length_base.exit:     ; preds = %7, %mca_pml_ob1_compute_segment_length_base.exit.loopexit, %13, %4
  %.0 = phi i64 [ 0, %4 ], [ %15, %13 ], [ -14, %7 ], [ %12, %mca_pml_ob1_compute_segment_length_base.exit.loopexit ]
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 536
  store volatile i64 %.0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 %.0, ptr %23, align 8
  tail call fastcc void @recv_request_pml_complete(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_recv_request_schedule_once(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 560
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 552
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %10 = zext i32 %4 to i64
  %.not139 = icmp eq i32 %4, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %.081128 = phi i64 [ 0, %.lr.ph ], [ %22, %21 ]
  %13 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %11, i64 0, i64 %.081128
  %14 = load ptr, ptr %13, align 8
  %.not93 = icmp eq ptr %14, %1
  br i1 %.not93, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %.not94 = icmp eq i64 %17, 0
  br i1 %.not94, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = trunc nuw i64 %.081128 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 572
  store i32 %19, ptr %20, align 4
  br label %.loopexit

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %.081128, 1
  %exitcond.not = icmp eq i64 %22, %10
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !21

.loopexit:                                        ; preds = %21, %.preheader, %18, %15, %2
  %.not95134 = icmp eq i64 %9, 0
  br i1 %.not95134, label %.critedge, label %.lr.ph132.lr.ph

.lr.ph132.lr.ph:                                  ; preds = %.loopexit
  %23 = getelementptr inbounds i8, ptr %0, i64 532
  %24 = getelementptr inbounds i8, ptr %0, i64 572
  %25 = getelementptr inbounds i8, ptr %0, i64 664
  %26 = getelementptr inbounds i8, ptr %0, i64 600
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = getelementptr inbounds i8, ptr %0, i64 216
  %29 = getelementptr inbounds i8, ptr %0, i64 212
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  %31 = getelementptr inbounds i8, ptr %0, i64 264
  %32 = getelementptr inbounds i8, ptr %0, i64 232
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.lr.ph, %opal_free_list_return.exit114
  %.080.ph137 = phi i32 [ 0, %.lr.ph132.lr.ph ], [ %.1, %opal_free_list_return.exit114 ]
  %.082.ph136 = phi i64 [ %9, %.lr.ph132.lr.ph ], [ %.183, %opal_free_list_return.exit114 ]
  %.084.ph135 = phi i64 [ 0, %.lr.ph132.lr.ph ], [ %.082.ph136, %opal_free_list_return.exit114 ]
  %33 = load volatile i32, ptr %23, align 4
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 212), align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph167, label %.critedge

.lr.ph167:                                        ; preds = %.lr.ph132, %opal_free_list_return.exit
  %.084130166 = phi i64 [ %.082.ph136, %opal_free_list_return.exit ], [ %.084.ph135, %.lr.ph132 ]
  %.080131165 = phi i32 [ %.1, %opal_free_list_return.exit ], [ %.080.ph137, %.lr.ph132 ]
  %36 = icmp eq i64 %.084130166, %.082.ph136
  br i1 %36, label %37, label %63

37:                                               ; preds = %.lr.ph167
  %38 = add nsw i32 %.080131165, 1
  %39 = icmp eq i32 %38, %4
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %45

45:                                               ; preds = %40, %43
  %46 = getelementptr inbounds i8, ptr %0, i64 576
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2232), align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %51, ptr %52, align 8
  %53 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2232), align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store volatile ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2208), ptr %55, align 8
  store volatile ptr %0, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2232), align 8
  %56 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %57 = add i64 %56, 1
  store volatile i64 %57, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2248), align 8
  store i8 1, ptr %46, align 8
  br label %58

58:                                               ; preds = %45, %50
  %59 = load i8, ptr @opal_uses_threads, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %58
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %.critedge

63:                                               ; preds = %.lr.ph167, %37
  %.1 = phi i32 [ %38, %37 ], [ 0, %.lr.ph167 ]
  %64 = load i32, ptr %3, align 8
  %.promoted = load i32, ptr %24, align 4
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i32 [ %spec.store.select, %65 ], [ %.promoted, %63 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %25, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i32 %66, 1
  %.not96 = icmp ult i32 %72, %64
  %spec.store.select = select i1 %.not96, i32 %72, i32 0
  store i32 %spec.store.select, ptr %24, align 4
  %.not97 = icmp eq i64 %71, 0
  br i1 %.not97, label %65, label %73, !llvm.loop !22

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 40
  %77 = load i64, ptr %76, align 8
  %.not98.not = icmp eq i64 %77, 0
  %78 = tail call i64 @llvm.umin.i64(i64 %71, i64 %77)
  %.0 = select i1 %.not98.not, i64 %71, i64 %78
  %79 = tail call fastcc ptr @opal_free_list_wait()
  %80 = load i8, ptr @opal_uses_threads, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #9
  br label %84

84:                                               ; preds = %73, %82
  %85 = load i64, ptr %28, align 8
  %86 = load i64, ptr %7, align 8
  %.not.i = icmp ugt i64 %85, %86
  br i1 %.not.i, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %29, align 4
  %89 = or i32 %88, 134217728
  store i32 %89, ptr %29, align 4
  store i64 %85, ptr %30, align 8
  store i64 %85, ptr %7, align 8
  br label %opal_convertor_set_position.exit

90:                                               ; preds = %84
  %91 = load i64, ptr %30, align 8
  %92 = icmp eq i64 %86, %91
  br i1 %92, label %opal_convertor_set_position.exit, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %29, align 4
  %95 = and i32 %94, -134217729
  store i32 %95, ptr %29, align 4
  %96 = and i32 %94, 32
  %.not17.i = icmp eq i32 %96, 0
  %97 = and i32 %94, 786432
  %.not18.i = icmp eq i32 %97, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %99, label %98

98:                                               ; preds = %93
  store i64 %86, ptr %30, align 8
  br label %opal_convertor_set_position.exit

99:                                               ; preds = %93
  %100 = tail call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %27, ptr noundef nonnull %7) #9
  %.pre = load i64, ptr %30, align 8
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %87, %90, %98, %99
  %101 = phi i64 [ %85, %87 ], [ %86, %90 ], [ %86, %98 ], [ %.pre, %99 ]
  %102 = load ptr, ptr %31, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr @opal_uses_threads, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %opal_convertor_set_position.exit
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #9
  br label %112

112:                                              ; preds = %opal_convertor_set_position.exit, %110
  %113 = getelementptr inbounds i8, ptr %75, i64 256
  %114 = load ptr, ptr %113, align 8
  %.not99 = icmp eq ptr %114, null
  br i1 %.not99, label %154, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %79, i64 208
  %.val = load ptr, ptr %74, align 8
  %117 = getelementptr i8, ptr %69, i64 16
  %.val101 = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %.val, i64 256
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr %119(ptr noundef %.val, ptr noundef %.val101, ptr noundef %107, i64 noundef %.0, i32 noundef 4) #9
  store ptr %120, ptr %116, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %154

122:                                              ; preds = %115
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = trunc i8 %123 to i1
  %125 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %124, label %126, label %139

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %79, i64 16
  %.08.i.i.i = inttoptr i64 %125 to ptr
  store volatile ptr %.08.i.i.i, ptr %127, align 8
  fence release
  %128 = ptrtoint ptr %79 to i64
  %129 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %125, i64 %128 acquire monotonic, align 8
  %130 = extractvalue { i64, i1 } %129, 1
  br i1 %130, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %126, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %131 = phi { i64, i1 } [ %133, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %129, %126 ]
  %132 = extractvalue { i64, i1 } %131, 0
  %.0.i.i.i = inttoptr i64 %132 to ptr
  store volatile ptr %.0.i.i.i, ptr %127, align 8
  fence release
  %133 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %132, i64 %128 acquire monotonic, align 8
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %126
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %126 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %135 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %136 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i = icmp eq i64 %136, 0
  %or.cond116 = select i1 %135, i1 true, i1 %.not.i.i
  br i1 %or.cond116, label %opal_free_list_return.exit, label %137

137:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %138 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

139:                                              ; preds = %122
  %140 = inttoptr i64 %125 to ptr
  %141 = getelementptr inbounds i8, ptr %79, i64 16
  store volatile ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %79, i64 32
  store i32 0, ptr %142, align 8
  %143 = ptrtoint ptr %79 to i64
  store volatile i64 %143, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %144 = load volatile ptr, ptr %141, align 8
  %145 = icmp ne ptr %144, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %146 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i = icmp eq i64 %146, 0
  %or.cond117 = select i1 %145, i1 true, i1 %.not.i4.i
  br i1 %or.cond117, label %opal_free_list_return.exit, label %147

147:                                              ; preds = %139
  %148 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i = icmp eq i32 %148, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %147, %137
  %149 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %150 = add nsw i32 %149, 1
  store volatile i32 %150, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %137, %139, %147, %opal_free_list_return_mt.exit.sink.split.i
  %151 = load volatile i32, ptr %23, align 4
  %152 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 212), align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %.lr.ph167, label %.critedge

154:                                              ; preds = %115, %112
  %155 = getelementptr inbounds i8, ptr %68, i64 16
  %156 = getelementptr inbounds i8, ptr %79, i64 184
  store ptr @mca_pml_ob1_put_completion, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %79, i64 152
  store i64 %.0, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %79, i64 168
  store ptr %0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %79, i64 56
  store ptr %69, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %79, i64 200
  store ptr %107, ptr %160, align 8
  %161 = load i64, ptr %7, align 8
  %162 = getelementptr inbounds i8, ptr %79, i64 192
  store i64 %161, ptr %162, align 8
  %163 = tail call fastcc i32 @mca_pml_ob1_recv_request_put_frag(ptr noundef %79)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %154
  %166 = load i64, ptr %7, align 8
  %167 = add i64 %166, %.0
  store i64 %167, ptr %7, align 8
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = atomicrmw volatile add ptr %23, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

172:                                              ; preds = %165
  %173 = load volatile i32, ptr %23, align 4
  %174 = add nsw i32 %173, 1
  store volatile i32 %174, ptr %23, align 4
  %175 = load volatile i32, ptr %23, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %170, %172
  %176 = load i64, ptr %155, align 8
  %177 = sub i64 %176, %.0
  store i64 %177, ptr %155, align 8
  %178 = sub i64 %.082.ph136, %.0
  br label %opal_free_list_return.exit114

179:                                              ; preds = %154
  %180 = getelementptr inbounds i8, ptr %79, i64 208
  %181 = load ptr, ptr %180, align 8
  %.not100 = icmp eq ptr %181, null
  br i1 %.not100, label %188, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %159, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  %.val102 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %.val102, i64 264
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 %186(ptr noundef %.val102, ptr noundef nonnull %181) #9
  store ptr null, ptr %180, align 8
  br label %188

188:                                              ; preds = %182, %179
  %189 = load i8, ptr @opal_uses_threads, align 1
  %190 = trunc i8 %189 to i1
  %191 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %190, label %192, label %205

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %79, i64 16
  %.08.i.i.i107 = inttoptr i64 %191 to ptr
  store volatile ptr %.08.i.i.i107, ptr %193, align 8
  fence release
  %194 = ptrtoint ptr %79 to i64
  %195 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %191, i64 %194 acquire monotonic, align 8
  %196 = extractvalue { i64, i1 } %195, 1
  br i1 %196, label %opal_lifo_push_atomic.exit.i.i110, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i108

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i108: ; preds = %192, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i108
  %197 = phi { i64, i1 } [ %199, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i108 ], [ %195, %192 ]
  %198 = extractvalue { i64, i1 } %197, 0
  %.0.i.i.i109 = inttoptr i64 %198 to ptr
  store volatile ptr %.0.i.i.i109, ptr %193, align 8
  fence release
  %199 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %198, i64 %194 acquire monotonic, align 8
  %200 = extractvalue { i64, i1 } %199, 1
  br i1 %200, label %opal_lifo_push_atomic.exit.i.i110, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i108

opal_lifo_push_atomic.exit.i.i110:                ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i108, %192
  %.0.lcssa.i.i.i111 = phi ptr [ %.08.i.i.i107, %192 ], [ %.0.i.i.i109, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i108 ]
  %201 = icmp ne ptr %.0.lcssa.i.i.i111, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %202 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i112 = icmp eq i64 %202, 0
  %or.cond118 = select i1 %201, i1 true, i1 %.not.i.i112
  br i1 %or.cond118, label %opal_free_list_return.exit114, label %203

203:                                              ; preds = %opal_lifo_push_atomic.exit.i.i110
  %204 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i113 = icmp eq i32 %204, 0
  br i1 %.not.i.i.i113, label %opal_free_list_return.exit114, label %opal_free_list_return_mt.exit.sink.split.i106

205:                                              ; preds = %188
  %206 = inttoptr i64 %191 to ptr
  %207 = getelementptr inbounds i8, ptr %79, i64 16
  store volatile ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %79, i64 32
  store i32 0, ptr %208, align 8
  %209 = ptrtoint ptr %79 to i64
  store volatile i64 %209, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %210 = load volatile ptr, ptr %207, align 8
  %211 = icmp ne ptr %210, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %212 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i104 = icmp eq i64 %212, 0
  %or.cond119 = select i1 %211, i1 true, i1 %.not.i4.i104
  br i1 %or.cond119, label %opal_free_list_return.exit114, label %213

213:                                              ; preds = %205
  %214 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i105 = icmp eq i32 %214, 0
  br i1 %.not.i.i5.i105, label %opal_free_list_return.exit114, label %opal_free_list_return_mt.exit.sink.split.i106

opal_free_list_return_mt.exit.sink.split.i106:    ; preds = %213, %203
  %215 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %216 = add nsw i32 %215, 1
  store volatile i32 %216, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit114

opal_free_list_return.exit114:                    ; preds = %opal_free_list_return_mt.exit.sink.split.i106, %213, %205, %203, %opal_lifo_push_atomic.exit.i.i110, %opal_thread_add_fetch_32.exit
  %.183 = phi i64 [ %178, %opal_thread_add_fetch_32.exit ], [ %.082.ph136, %opal_lifo_push_atomic.exit.i.i110 ], [ %.082.ph136, %203 ], [ %.082.ph136, %205 ], [ %.082.ph136, %213 ], [ %.082.ph136, %opal_free_list_return_mt.exit.sink.split.i106 ]
  %.not95 = icmp eq i64 %.183, 0
  br i1 %.not95, label %.critedge, label %.lr.ph132, !llvm.loop !23

.critedge:                                        ; preds = %opal_free_list_return.exit114, %.lr.ph132, %opal_free_list_return.exit, %.loopexit, %61, %58
  %.079 = phi i32 [ -2, %58 ], [ -2, %61 ], [ 0, %.loopexit ], [ 0, %opal_free_list_return.exit ], [ 0, %.lr.ph132 ], [ 0, %opal_free_list_return.exit114 ]
  ret i32 %.079
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_put_completion(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 532
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = atomicrmw volatile add ptr %7, i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

12:                                               ; preds = %2
  %13 = load volatile i32, ptr %7, align 4
  %14 = add nsw i32 %13, -1
  store volatile i32 %14, ptr %7, align 4
  %15 = load volatile i32, ptr %7, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %10, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %opal_thread_add_fetch_32.exit
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.val, i64 264
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %.val, ptr noundef nonnull %17) #9
  store ptr null, ptr %16, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %24

24:                                               ; preds = %18, %opal_thread_add_fetch_32.exit
  %25 = phi i8 [ %.pre, %18 ], [ %8, %opal_thread_add_fetch_32.exit ]
  %26 = trunc i8 %25 to i1
  %27 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %26, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %27 to ptr
  store volatile ptr %.08.i.i.i, ptr %29, align 8
  fence release
  %30 = ptrtoint ptr %0 to i64
  %31 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %27, i64 %30 acquire monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %28, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %33 = phi { i64, i1 } [ %35, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %31, %28 ]
  %34 = extractvalue { i64, i1 } %33, 0
  %.0.i.i.i = inttoptr i64 %34 to ptr
  store volatile ptr %.0.i.i.i, ptr %29, align 8
  fence release
  %35 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %34, i64 %30 acquire monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %28
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %28 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %37 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i = icmp eq i64 %38, 0
  %or.cond = select i1 %37, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %39

39:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %40 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

41:                                               ; preds = %24
  %42 = inttoptr i64 %27 to ptr
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %44, align 8
  %45 = ptrtoint ptr %0 to i64
  store volatile i64 %45, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %46 = load volatile ptr, ptr %43, align 8
  %47 = icmp ne ptr %46, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i = icmp eq i64 %48, 0
  %or.cond29 = select i1 %47, i1 true, i1 %.not.i4.i
  br i1 %or.cond29, label %opal_free_list_return.exit, label %49

49:                                               ; preds = %41
  %50 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i = icmp eq i32 %50, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %49, %39
  %51 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %52 = add nsw i32 %51, 1
  store volatile i32 %52, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %39, %41, %49, %opal_free_list_return_mt.exit.sink.split.i
  %53 = icmp sgt i64 %1, 0
  br i1 %53, label %54, label %mca_pml_ob1_recv_request_schedule.exit

54:                                               ; preds = %opal_free_list_return.exit
  %55 = getelementptr inbounds i8, ptr %4, i64 536
  %56 = load i8, ptr @opal_uses_threads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %55, i64 %1 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit

60:                                               ; preds = %54
  %61 = load volatile i64, ptr %55, align 8
  %62 = add i64 %61, %1
  store volatile i64 %62, ptr %55, align 8
  %63 = load volatile i64, ptr %55, align 8
  br label %opal_thread_add_fetch_size_t.exit

opal_thread_add_fetch_size_t.exit:                ; preds = %58, %60
  fence acquire
  %64 = getelementptr inbounds i8, ptr %4, i64 578
  %65 = load i8, ptr %64, align 2
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %83

67:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  %68 = load volatile i64, ptr %55, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 512
  %70 = load i64, ptr %69, align 8
  %.not.i = icmp ult i64 %68, %70
  br i1 %.not.i, label %83, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %4, i64 528
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %72, i32 1 monotonic, align 4
  %77 = add i32 %76, 1
  br label %lock_recv_request.exit.i

78:                                               ; preds = %71
  %79 = load volatile i32, ptr %72, align 4
  %80 = add nsw i32 %79, 1
  store volatile i32 %80, ptr %72, align 4
  %81 = load volatile i32, ptr %72, align 4
  br label %lock_recv_request.exit.i

lock_recv_request.exit.i:                         ; preds = %78, %75
  %.0.i.i.i24 = phi i32 [ %77, %75 ], [ %81, %78 ]
  %82 = icmp eq i32 %.0.i.i.i24, 1
  br i1 %82, label %mca_pml_ob1_recv_request_schedule.exit.sink.split, label %83

83:                                               ; preds = %lock_recv_request.exit.i, %67, %opal_thread_add_fetch_size_t.exit
  %84 = getelementptr inbounds i8, ptr %4, i64 552
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %4, i64 560
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %89, label %mca_pml_ob1_recv_request_schedule.exit

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %4, i64 528
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %90, i32 1 monotonic, align 4
  %95 = add i32 %94, 1
  br label %lock_recv_request.exit.i25

96:                                               ; preds = %89
  %97 = load volatile i32, ptr %90, align 4
  %98 = add nsw i32 %97, 1
  store volatile i32 %98, ptr %90, align 4
  %99 = load volatile i32, ptr %90, align 4
  br label %lock_recv_request.exit.i25

lock_recv_request.exit.i25:                       ; preds = %96, %93
  %.0.i.i.i26 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %100 = icmp eq i32 %.0.i.i.i26, 1
  br i1 %100, label %.preheader.i, label %mca_pml_ob1_recv_request_schedule.exit

.preheader.i:                                     ; preds = %lock_recv_request.exit.i25, %unlock_recv_request.exit.i.i
  %101 = tail call i32 @mca_pml_ob1_recv_request_schedule_once(ptr noundef %4, ptr noundef %6)
  %cond.i.i = icmp eq i32 %101, -2
  br i1 %cond.i.i, label %mca_pml_ob1_recv_request_schedule.exit, label %102

102:                                              ; preds = %.preheader.i
  %103 = load i8, ptr @opal_uses_threads, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = atomicrmw volatile add ptr %90, i32 -1 monotonic, align 4
  %107 = add i32 %106, -1
  br label %unlock_recv_request.exit.i.i

108:                                              ; preds = %102
  %109 = load volatile i32, ptr %90, align 4
  %110 = add nsw i32 %109, -1
  store volatile i32 %110, ptr %90, align 4
  %111 = load volatile i32, ptr %90, align 4
  br label %unlock_recv_request.exit.i.i

unlock_recv_request.exit.i.i:                     ; preds = %108, %105
  %.0.i.i.i.i = phi i32 [ %107, %105 ], [ %111, %108 ]
  %112 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %112, label %113, label %.preheader.i, !llvm.loop !4

113:                                              ; preds = %unlock_recv_request.exit.i.i
  %114 = icmp eq i32 %101, 0
  br i1 %114, label %115, label %mca_pml_ob1_recv_request_schedule.exit

115:                                              ; preds = %113
  fence acquire
  %116 = load i8, ptr %64, align 2
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %mca_pml_ob1_recv_request_schedule.exit

118:                                              ; preds = %115
  %119 = load volatile i64, ptr %55, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 512
  %121 = load i64, ptr %120, align 8
  %.not.i.i.i27 = icmp ult i64 %119, %121
  br i1 %.not.i.i.i27, label %mca_pml_ob1_recv_request_schedule.exit, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = atomicrmw volatile add ptr %90, i32 1 monotonic, align 4
  %127 = add i32 %126, 1
  br label %lock_recv_request.exit.i.i.i

128:                                              ; preds = %122
  %129 = load volatile i32, ptr %90, align 4
  %130 = add nsw i32 %129, 1
  store volatile i32 %130, ptr %90, align 4
  %131 = load volatile i32, ptr %90, align 4
  br label %lock_recv_request.exit.i.i.i

lock_recv_request.exit.i.i.i:                     ; preds = %128, %125
  %.0.i.i.i.i.i = phi i32 [ %127, %125 ], [ %131, %128 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %132, label %mca_pml_ob1_recv_request_schedule.exit.sink.split, label %mca_pml_ob1_recv_request_schedule.exit

mca_pml_ob1_recv_request_schedule.exit.sink.split: ; preds = %lock_recv_request.exit.i.i.i, %lock_recv_request.exit.i
  tail call fastcc void @recv_request_pml_complete(ptr noundef nonnull %4)
  br label %mca_pml_ob1_recv_request_schedule.exit

mca_pml_ob1_recv_request_schedule.exit:           ; preds = %.preheader.i, %mca_pml_ob1_recv_request_schedule.exit.sink.split, %lock_recv_request.exit.i.i.i, %118, %115, %113, %lock_recv_request.exit.i25, %opal_free_list_return.exit, %83
  %133 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not18 = icmp eq i64 %133, 0
  br i1 %.not18, label %135, label %134

134:                                              ; preds = %mca_pml_ob1_recv_request_schedule.exit
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %6) #9
  br label %135

135:                                              ; preds = %134, %mca_pml_ob1_recv_request_schedule.exit
  %136 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not19 = icmp eq i64 %136, 0
  br i1 %.not19, label %138, label %137

137:                                              ; preds = %135
  tail call void @mca_pml_ob1_recv_request_process_pending()
  br label %138

138:                                              ; preds = %137, %135
  %139 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not20 = icmp eq i64 %139, 0
  br i1 %.not20, label %141, label %140

140:                                              ; preds = %138
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %6) #9
  br label %141

141:                                              ; preds = %140, %138
  %142 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not21 = icmp eq i64 %142, 0
  br i1 %.not21, label %144, label %143

143:                                              ; preds = %141
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %144

144:                                              ; preds = %141, %143
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mca_pml_ob1_recv_request_put_frag(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 208
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 656
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %1
  %.025 = phi ptr [ %11, %1 ], [ %14, %12 ]
  %16 = add i64 %9, 56
  %17 = getelementptr i8, ptr %5, i64 16
  %.val31 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %7, ptr noundef %.val31, i8 noundef zeroext -1, i64 noundef %16, i32 noundef 71) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %62, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %20, i64 72
  store ptr @mca_pml_ob1_recv_ctl_completion, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 577
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i8 0, i8 68
  %31 = getelementptr inbounds i8, ptr %3, i64 520
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8
  store i8 72, ptr %26, align 1
  %39 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %30, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %32, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 32
  store i64 %34, ptr %43, align 8
  %44 = ptrtoint ptr %36 to i64
  %45 = getelementptr inbounds i8, ptr %26, i64 40
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %26, i64 48
  store i64 %38, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 1 %.025, i64 %9, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr @mca_pml_ob1_put_completion, ptr %48, align 8
  store i8 1, ptr %27, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %20, i64 88
  store ptr %5, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 192
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = tail call i32 %52(ptr noundef %49, ptr noundef %53, ptr noundef nonnull %20, i8 noundef zeroext 72) #9
  %55 = icmp ne i32 %54, -4
  %56 = icmp slt i32 %54, 0
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %22
  %.val32 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %.val32, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %.val32, ptr noundef nonnull %20) #9
  br label %62

62:                                               ; preds = %22, %15, %58
  %.0 = phi i32 [ %54, %58 ], [ -2, %15 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_req_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 528
  store volatile i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 532
  store volatile i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 536
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 572
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 576
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 577
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 512
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  store volatile i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store volatile i32 2, ptr %18, align 8
  %19 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %1
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.sink.split, label %26

.sink.split:                                      ; preds = %21, %1
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #9
  br label %26

26:                                               ; preds = %.sink.split, %21
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load volatile i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store volatile i32 %29, ptr %27, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 504
  store i64 %30, ptr %31, align 8
  %32 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %66

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr i8, ptr %35, i64 361
  %.val = load i8, ptr %36, align 1
  %37 = trunc i8 %.val to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 492
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 30
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %53

43:                                               ; preds = %38, %34
  %44 = getelementptr i8, ptr %35, i64 362
  %.val103 = load i8, ptr %44, align 2
  %45 = trunc i8 %.val103 to i1
  br i1 %45, label %46, label %66

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 492
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 2147483647
  %or.cond.i = icmp ult i32 %49, 2147483641
  %50 = add i32 %48, 26
  %51 = icmp ult i32 %50, -4
  %52 = and i1 %or.cond.i, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %46, %38
  %54 = select i1 %37, i32 77, i32 75
  store i32 %54, ptr %17, align 8
  tail call fastcc void @recv_request_pml_complete(ptr noundef nonnull %0)
  %55 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %5, i64 40
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #9
  br label %opal_free_list_return.exit

60:                                               ; preds = %53
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %opal_free_list_return.exit

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %64) #9
  br label %opal_free_list_return.exit

66:                                               ; preds = %43, %46, %26
  %67 = getelementptr inbounds i8, ptr %0, i64 488
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %249

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 216
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 232
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 224
  %79 = load i64, ptr %78, align 8
  %.03790.i = add i64 %77, 1
  %80 = icmp ult i64 %.03790.i, %79
  br i1 %80, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %70
  %81 = getelementptr inbounds i8, ptr %0, i64 492
  br label %83

.preheader.i:                                     ; preds = %recv_req_match_specific_proc.exit.i, %70
  %82 = getelementptr inbounds i8, ptr %0, i64 492
  br label %145

83:                                               ; preds = %recv_req_match_specific_proc.exit.i, %.lr.ph.i
  %.03791.i = phi i64 [ %.03790.i, %.lr.ph.i ], [ %.037.i, %recv_req_match_specific_proc.exit.i ]
  %84 = getelementptr inbounds ptr, ptr %75, i64 %.03791.i
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %recv_req_match_specific_proc.exit.i, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %81, align 4
  %89 = getelementptr inbounds i8, ptr %85, i64 160
  %90 = load volatile i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %recv_req_match_specific_proc.exit.i, label %92

92:                                               ; preds = %87
  %93 = icmp eq i32 %88, -1
  %94 = getelementptr inbounds i8, ptr %85, i64 120
  %95 = getelementptr inbounds i8, ptr %85, i64 136
  %.029.i.i = load volatile ptr, ptr %95, align 8
  %.not2130.i.i = icmp eq ptr %.029.i.i, %94
  br i1 %93, label %96, label %102

96:                                               ; preds = %92
  br i1 %.not2130.i.i, label %recv_req_match_specific_proc.exit.i, label %.lr.ph32.i.i

.lr.ph32.i.i:                                     ; preds = %96, %100
  %.031.i.i = phi ptr [ %.0.i.i, %100 ], [ %.029.i.i, %96 ]
  %97 = getelementptr inbounds i8, ptr %.031.i.i, i64 64
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %.loopexit69.i, label %100

100:                                              ; preds = %.lr.ph32.i.i
  %101 = getelementptr inbounds i8, ptr %.031.i.i, i64 16
  %.0.i.i = load volatile ptr, ptr %101, align 8
  %.not21.i.i = icmp eq ptr %.0.i.i, %94
  br i1 %.not21.i.i, label %recv_req_match_specific_proc.exit.i, label %.lr.ph32.i.i, !llvm.loop !24

102:                                              ; preds = %92
  br i1 %.not2130.i.i, label %recv_req_match_specific_proc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %106
  %.126.i.i = phi ptr [ %.1.i.i, %106 ], [ %.029.i.i, %102 ]
  %103 = getelementptr inbounds i8, ptr %.126.i.i, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %88
  br i1 %105, label %.loopexit69.i, label %106

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr inbounds i8, ptr %.126.i.i, i64 16
  %.1.i.i = load volatile ptr, ptr %107, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, %94
  br i1 %.not.i.i, label %recv_req_match_specific_proc.exit.i, label %.lr.ph.i.i, !llvm.loop !25

recv_req_match_specific_proc.exit.i:              ; preds = %106, %100, %102, %96, %87, %83
  %.037.i = add nuw i64 %.03791.i, 1
  %exitcond.not.i = icmp eq i64 %.037.i, %79
  br i1 %exitcond.not.i, label %.preheader.i, label %83, !llvm.loop !26

.loopexit69.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph32.i.i
  %.018.i.ph.i = phi ptr [ %.031.i.i, %.lr.ph32.i.i ], [ %.126.i.i, %.lr.ph.i.i ]
  %108 = getelementptr inbounds ptr, ptr %75, i64 %.03791.i
  store i64 %.03791.i, ptr %76, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 480
  %118 = load i64, ptr %117, align 8
  %119 = or i64 %118, %116
  %.not.i42.i = icmp eq i64 %119, 0
  br i1 %.not.i42.i, label %prepare_recv_req_converter.exit.thread140, label %120

120:                                              ; preds = %.loopexit69.i
  %121 = getelementptr inbounds i8, ptr %111, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 472
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 192
  %126 = getelementptr inbounds i8, ptr %122, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %122, i64 96
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %133, ptr %134, align 8
  %135 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %125, ptr noundef nonnull %114, i64 noundef %118, ptr noundef %124) #9
  %136 = getelementptr inbounds i8, ptr %0, i64 216
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %9, align 8
  %138 = load i32, ptr %131, align 4
  %139 = and i32 %138, 524288
  %.not.i.i.i = icmp ne i32 %139, 0
  %140 = and i32 %138, 327680
  %or.cond.i.i.i = icmp eq i32 %140, 262144
  %or.cond16.i.i.i = or i1 %.not.i.i.i, %or.cond.i.i.i
  %141 = and i32 %138, 196608
  %or.cond15.not.i.i.i = icmp eq i32 %141, 196608
  %or.cond17.i.i.i = or i1 %or.cond15.not.i.i.i, %or.cond16.i.i.i
  br i1 %or.cond17.i.i.i, label %prepare_recv_req_converter.exit.thread140, label %142

142:                                              ; preds = %120
  %143 = and i32 %138, 536870912
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %prepare_recv_req_converter.exit.thread140.sink.split.sink.split, label %prepare_recv_req_converter.exit.thread140.sink.split

145:                                              ; preds = %.loopexit.i, %.preheader.i
  %.03693.i = phi i64 [ 0, %.preheader.i ], [ %207, %.loopexit.i ]
  %146 = getelementptr inbounds ptr, ptr %75, i64 %.03693.i
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit.i, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %82, align 4
  %151 = getelementptr inbounds i8, ptr %147, i64 160
  %152 = load volatile i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %.loopexit.i, label %154

154:                                              ; preds = %149
  %155 = icmp eq i32 %150, -1
  %156 = getelementptr inbounds i8, ptr %147, i64 120
  %157 = getelementptr inbounds i8, ptr %147, i64 136
  %.029.i43.i = load volatile ptr, ptr %157, align 8
  %.not2130.i44.i = icmp eq ptr %.029.i43.i, %156
  br i1 %155, label %158, label %164

158:                                              ; preds = %154
  br i1 %.not2130.i44.i, label %.loopexit.i, label %.lr.ph32.i50.i

.lr.ph32.i50.i:                                   ; preds = %158, %162
  %.031.i51.i = phi ptr [ %.0.i52.i, %162 ], [ %.029.i43.i, %158 ]
  %159 = getelementptr inbounds i8, ptr %.031.i51.i, i64 64
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %recv_req_match_specific_proc.exit54.i, label %162

162:                                              ; preds = %.lr.ph32.i50.i
  %163 = getelementptr inbounds i8, ptr %.031.i51.i, i64 16
  %.0.i52.i = load volatile ptr, ptr %163, align 8
  %.not21.i53.i = icmp eq ptr %.0.i52.i, %156
  br i1 %.not21.i53.i, label %.loopexit.i, label %.lr.ph32.i50.i, !llvm.loop !24

164:                                              ; preds = %154
  br i1 %.not2130.i44.i, label %.loopexit.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %164, %168
  %.126.i46.i = phi ptr [ %.1.i47.i, %168 ], [ %.029.i43.i, %164 ]
  %165 = getelementptr inbounds i8, ptr %.126.i46.i, i64 64
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, %150
  br i1 %167, label %recv_req_match_specific_proc.exit54.i, label %168

168:                                              ; preds = %.lr.ph.i45.i
  %169 = getelementptr inbounds i8, ptr %.126.i46.i, i64 16
  %.1.i47.i = load volatile ptr, ptr %169, align 8
  %.not.i48.i = icmp eq ptr %.1.i47.i, %156
  br i1 %.not.i48.i, label %.loopexit.i, label %.lr.ph.i45.i, !llvm.loop !25

recv_req_match_specific_proc.exit54.i:            ; preds = %.lr.ph.i45.i, %.lr.ph32.i50.i
  %.018.i49.i = phi ptr [ %.031.i51.i, %.lr.ph32.i50.i ], [ %.126.i46.i, %.lr.ph.i45.i ]
  %170 = getelementptr inbounds ptr, ptr %75, i64 %.03693.i
  store i64 %.03693.i, ptr %76, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 184
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 480
  %180 = load i64, ptr %179, align 8
  %181 = or i64 %180, %178
  %.not.i55.i = icmp eq i64 %181, 0
  br i1 %.not.i55.i, label %prepare_recv_req_converter.exit.thread140, label %182

182:                                              ; preds = %recv_req_match_specific_proc.exit54.i
  %183 = getelementptr inbounds i8, ptr %173, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 472
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %0, i64 192
  %188 = getelementptr inbounds i8, ptr %184, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %184, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %184, i64 96
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %195, ptr %196, align 8
  %197 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %187, ptr noundef nonnull %176, i64 noundef %180, ptr noundef %186) #9
  %198 = getelementptr inbounds i8, ptr %0, i64 216
  %199 = load i64, ptr %198, align 8
  store i64 %199, ptr %9, align 8
  %200 = load i32, ptr %193, align 4
  %201 = and i32 %200, 524288
  %.not.i.i56.i = icmp ne i32 %201, 0
  %202 = and i32 %200, 327680
  %or.cond.i.i57.i = icmp eq i32 %202, 262144
  %or.cond16.i.i58.i = or i1 %.not.i.i56.i, %or.cond.i.i57.i
  %203 = and i32 %200, 196608
  %or.cond15.not.i.i59.i = icmp eq i32 %203, 196608
  %or.cond17.i.i60.i = or i1 %or.cond15.not.i.i59.i, %or.cond16.i.i58.i
  br i1 %or.cond17.i.i60.i, label %prepare_recv_req_converter.exit.thread140, label %204

204:                                              ; preds = %182
  %205 = and i32 %200, 536870912
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %prepare_recv_req_converter.exit.thread140.sink.split.sink.split, label %prepare_recv_req_converter.exit.thread140.sink.split

.loopexit.i:                                      ; preds = %168, %162, %164, %158, %149, %145
  %207 = add i64 %.03693.i, 1
  %.not.i = icmp ugt i64 %207, %77
  br i1 %.not.i, label %208, label %145, !llvm.loop !27

208:                                              ; preds = %.loopexit.i
  %209 = getelementptr inbounds i8, ptr %5, i64 88
  %210 = load ptr, ptr @ompi_proc_local_proc, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 184
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %0, i64 480
  %217 = load i64, ptr %216, align 8
  %218 = or i64 %217, %215
  %.not.i104 = icmp eq i64 %218, 0
  br i1 %.not.i104, label %prepare_recv_req_converter.exit.thread, label %219

219:                                              ; preds = %208
  %220 = getelementptr inbounds i8, ptr %210, i64 56
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 472
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 192
  %225 = getelementptr inbounds i8, ptr %221, i64 16
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %226, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %221, i64 20
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %221, i64 96
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %232, ptr %233, align 8
  %234 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %224, ptr noundef nonnull %213, i64 noundef %217, ptr noundef %223) #9
  %235 = getelementptr inbounds i8, ptr %0, i64 216
  %236 = load i64, ptr %235, align 8
  store i64 %236, ptr %9, align 8
  %237 = load i32, ptr %230, align 4
  %238 = and i32 %237, 524288
  %.not.i.i105 = icmp ne i32 %238, 0
  %239 = and i32 %237, 327680
  %or.cond.i.i = icmp eq i32 %239, 262144
  %or.cond16.i.i = or i1 %.not.i.i105, %or.cond.i.i
  %240 = and i32 %237, 196608
  %or.cond15.not.i.i = icmp eq i32 %240, 196608
  %or.cond17.i.i = or i1 %or.cond15.not.i.i, %or.cond16.i.i
  br i1 %or.cond17.i.i, label %prepare_recv_req_converter.exit.thread, label %241

241:                                              ; preds = %219
  %242 = and i32 %237, 536870912
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %224) #9
  br label %246

246:                                              ; preds = %244, %241
  %247 = getelementptr inbounds i8, ptr %0, i64 224
  %248 = load i64, ptr %247, align 8
  store i64 %248, ptr %9, align 8
  br label %prepare_recv_req_converter.exit.thread

249:                                              ; preds = %66
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 224
  %252 = load i64, ptr %251, align 8
  %253 = trunc i64 %252 to i32
  %.not.i106 = icmp slt i32 %68, %253
  br i1 %.not.i106, label %255, label %254

254:                                              ; preds = %249
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.11) #10
  unreachable

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %250, i64 216
  %257 = load ptr, ptr %256, align 8
  %258 = sext i32 %68 to i64
  %259 = getelementptr inbounds ptr, ptr %257, i64 %258
  %260 = load volatile ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %3, ptr noundef nonnull %250, i32 noundef %68) #9
  %.pre.i = load ptr, ptr %256, align 8
  br label %264

264:                                              ; preds = %262, %255
  %265 = phi ptr [ %.pre.i, %262 ], [ %257, %255 ]
  %266 = getelementptr inbounds ptr, ptr %265, i64 %258
  %267 = load volatile ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 492
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %267, i64 160
  %274 = load volatile i64, ptr %273, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %recv_req_match_specific_proc.exit, label %276

276:                                              ; preds = %264
  %277 = icmp eq i32 %272, -1
  %278 = getelementptr inbounds i8, ptr %267, i64 120
  %279 = getelementptr inbounds i8, ptr %267, i64 136
  %.029.i = load volatile ptr, ptr %279, align 8
  %.not2130.i = icmp eq ptr %.029.i, %278
  br i1 %277, label %280, label %286

280:                                              ; preds = %276
  br i1 %.not2130.i, label %recv_req_match_specific_proc.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %280, %284
  %.031.i = phi ptr [ %.0.i110, %284 ], [ %.029.i, %280 ]
  %281 = getelementptr inbounds i8, ptr %.031.i, i64 64
  %282 = load i32, ptr %281, align 8
  %283 = icmp sgt i32 %282, -1
  br i1 %283, label %recv_req_match_specific_proc.exit, label %284

284:                                              ; preds = %.lr.ph32.i
  %285 = getelementptr inbounds i8, ptr %.031.i, i64 16
  %.0.i110 = load volatile ptr, ptr %285, align 8
  %.not21.i = icmp eq ptr %.0.i110, %278
  br i1 %.not21.i, label %recv_req_match_specific_proc.exit, label %.lr.ph32.i, !llvm.loop !24

286:                                              ; preds = %276
  br i1 %.not2130.i, label %recv_req_match_specific_proc.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %286, %290
  %.126.i = phi ptr [ %.1.i, %290 ], [ %.029.i, %286 ]
  %287 = getelementptr inbounds i8, ptr %.126.i, i64 64
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, %272
  br i1 %289, label %recv_req_match_specific_proc.exit, label %290

290:                                              ; preds = %.lr.ph.i107
  %291 = getelementptr inbounds i8, ptr %.126.i, i64 16
  %.1.i = load volatile ptr, ptr %291, align 8
  %.not.i108 = icmp eq ptr %.1.i, %278
  br i1 %.not.i108, label %recv_req_match_specific_proc.exit, label %.lr.ph.i107, !llvm.loop !25

recv_req_match_specific_proc.exit:                ; preds = %.lr.ph.i107, %290, %.lr.ph32.i, %284, %264, %280, %286
  %.018.i = phi ptr [ null, %264 ], [ null, %280 ], [ null, %286 ], [ null, %284 ], [ %.031.i, %.lr.ph32.i ], [ null, %290 ], [ %.126.i, %.lr.ph.i107 ]
  %292 = getelementptr inbounds i8, ptr %267, i64 40
  %293 = getelementptr inbounds i8, ptr %0, i64 184
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 24
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %0, i64 480
  %298 = load i64, ptr %297, align 8
  %299 = or i64 %298, %296
  %.not.i111 = icmp eq i64 %299, 0
  br i1 %.not.i111, label %prepare_recv_req_converter.exit, label %300

300:                                              ; preds = %recv_req_match_specific_proc.exit
  %301 = getelementptr inbounds i8, ptr %269, i64 56
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %0, i64 472
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %0, i64 192
  %306 = getelementptr inbounds i8, ptr %302, i64 16
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 %307, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %302, i64 20
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %310, ptr %311, align 4
  %312 = getelementptr inbounds i8, ptr %302, i64 96
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %313, ptr %314, align 8
  %315 = tail call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %305, ptr noundef nonnull %294, i64 noundef %298, ptr noundef %304) #9
  %316 = getelementptr inbounds i8, ptr %0, i64 216
  %317 = load i64, ptr %316, align 8
  store i64 %317, ptr %9, align 8
  %318 = load i32, ptr %311, align 4
  %319 = and i32 %318, 524288
  %.not.i.i112 = icmp ne i32 %319, 0
  %320 = and i32 %318, 327680
  %or.cond.i.i113 = icmp eq i32 %320, 262144
  %or.cond16.i.i114 = or i1 %.not.i.i112, %or.cond.i.i113
  %321 = and i32 %318, 196608
  %or.cond15.not.i.i115 = icmp eq i32 %321, 196608
  %or.cond17.i.i116 = or i1 %or.cond15.not.i.i115, %or.cond16.i.i114
  br i1 %or.cond17.i.i116, label %prepare_recv_req_converter.exit, label %322

322:                                              ; preds = %300
  %323 = and i32 %318, 536870912
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %305) #9
  br label %327

327:                                              ; preds = %325, %322
  %328 = getelementptr inbounds i8, ptr %0, i64 224
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %9, align 8
  br label %prepare_recv_req_converter.exit

prepare_recv_req_converter.exit:                  ; preds = %327, %300, %recv_req_match_specific_proc.exit
  %330 = icmp eq ptr %.018.i, null
  br i1 %330, label %prepare_recv_req_converter.exit.thread, label %prepare_recv_req_converter.exit.thread140

prepare_recv_req_converter.exit.thread:           ; preds = %246, %219, %208, %prepare_recv_req_converter.exit
  %.093139 = phi ptr [ %292, %prepare_recv_req_converter.exit ], [ %209, %208 ], [ %209, %219 ], [ %209, %246 ]
  %331 = getelementptr inbounds i8, ptr %0, i64 168
  %332 = load i32, ptr %331, align 8
  switch i32 %332, label %333 [
    i32 5, label %344
    i32 3, label %344
  ]

333:                                              ; preds = %prepare_recv_req_converter.exit.thread
  %334 = getelementptr inbounds i8, ptr %.093139, i64 16
  %335 = getelementptr inbounds i8, ptr %.093139, i64 40
  %336 = load volatile ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %336, ptr %337, align 8
  %338 = load volatile ptr, ptr %335, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  store volatile ptr %0, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %334, ptr %340, align 8
  store volatile ptr %0, ptr %335, align 8
  %341 = getelementptr inbounds i8, ptr %.093139, i64 56
  %342 = load volatile i64, ptr %341, align 8
  %343 = add i64 %342, 1
  store volatile i64 %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %prepare_recv_req_converter.exit.thread, %prepare_recv_req_converter.exit.thread, %333
  %345 = getelementptr inbounds i8, ptr %0, i64 578
  store i8 0, ptr %345, align 2
  %346 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %5, i64 40
  %350 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %349) #9
  br label %opal_free_list_return.exit

351:                                              ; preds = %344
  %352 = load i8, ptr @opal_uses_threads, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %opal_free_list_return.exit

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %5, i64 40
  %356 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %355) #9
  br label %opal_free_list_return.exit

prepare_recv_req_converter.exit.thread140.sink.split.sink.split: ; preds = %204, %142
  %.sink = phi ptr [ %125, %142 ], [ %187, %204 ]
  %.0145.ph.ph = phi ptr [ %.018.i.ph.i, %142 ], [ %.018.i49.i, %204 ]
  %.1144.ph.ph = phi ptr [ %85, %142 ], [ %147, %204 ]
  %357 = tail call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %.sink) #9
  br label %prepare_recv_req_converter.exit.thread140.sink.split

prepare_recv_req_converter.exit.thread140.sink.split: ; preds = %prepare_recv_req_converter.exit.thread140.sink.split.sink.split, %204, %142
  %.0145.ph = phi ptr [ %.018.i.ph.i, %142 ], [ %.018.i49.i, %204 ], [ %.0145.ph.ph, %prepare_recv_req_converter.exit.thread140.sink.split.sink.split ]
  %.1144.ph = phi ptr [ %85, %142 ], [ %147, %204 ], [ %.1144.ph.ph, %prepare_recv_req_converter.exit.thread140.sink.split.sink.split ]
  %358 = getelementptr inbounds i8, ptr %0, i64 224
  %359 = load i64, ptr %358, align 8
  store i64 %359, ptr %9, align 8
  br label %prepare_recv_req_converter.exit.thread140

prepare_recv_req_converter.exit.thread140:        ; preds = %prepare_recv_req_converter.exit.thread140.sink.split, %.loopexit69.i, %120, %recv_req_match_specific_proc.exit54.i, %182, %prepare_recv_req_converter.exit
  %.0145 = phi ptr [ %.018.i, %prepare_recv_req_converter.exit ], [ %.018.i49.i, %182 ], [ %.018.i49.i, %recv_req_match_specific_proc.exit54.i ], [ %.018.i.ph.i, %120 ], [ %.018.i.ph.i, %.loopexit69.i ], [ %.0145.ph, %prepare_recv_req_converter.exit.thread140.sink.split ]
  %.1144 = phi ptr [ %267, %prepare_recv_req_converter.exit ], [ %147, %182 ], [ %147, %recv_req_match_specific_proc.exit54.i ], [ %85, %120 ], [ %85, %.loopexit69.i ], [ %.1144.ph, %prepare_recv_req_converter.exit.thread140.sink.split ]
  %360 = getelementptr inbounds i8, ptr %0, i64 168
  %361 = load i32, ptr %360, align 8
  %.off = add i32 %361, -3
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.critedge, label %362

362:                                              ; preds = %prepare_recv_req_converter.exit.thread140
  %363 = getelementptr inbounds i8, ptr %.0145, i64 160
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %.0145, i64 16
  %366 = load volatile ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %.0145, i64 24
  %368 = load volatile ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  store volatile ptr %366, ptr %369, align 8
  %370 = load volatile ptr, ptr %367, align 8
  %371 = load volatile ptr, ptr %365, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  store volatile ptr %370, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %.1144, i64 160
  %374 = load volatile i64, ptr %373, align 8
  %375 = add i64 %374, -1
  store volatile i64 %375, ptr %373, align 8
  %376 = load volatile ptr, ptr %367, align 8
  %377 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %.sink.split235, label %379

379:                                              ; preds = %362
  %380 = load i8, ptr @opal_uses_threads, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %.sink.split235, label %384

.sink.split235:                                   ; preds = %379, %362
  %382 = getelementptr inbounds i8, ptr %5, i64 40
  %383 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %382) #9
  br label %384

384:                                              ; preds = %.sink.split235, %379
  %385 = load i8, ptr %364, align 8
  switch i8 %385, label %397 [
    i8 65, label %386
    i8 66, label %389
    i8 67, label %394
  ]

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %.0145, i64 136
  %388 = load i64, ptr %387, align 8
  tail call void @mca_pml_ob1_recv_request_progress_match(ptr noundef nonnull %0, ptr poison, ptr noundef nonnull %363, i64 noundef %388)
  br label %397

389:                                              ; preds = %384
  %390 = getelementptr inbounds i8, ptr %.0145, i64 152
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %.0145, i64 136
  %393 = load i64, ptr %392, align 8
  tail call void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef nonnull %0, ptr noundef %391, ptr noundef nonnull %363, i64 noundef %393)
  br label %397

394:                                              ; preds = %384
  %395 = getelementptr inbounds i8, ptr %.0145, i64 152
  %396 = load ptr, ptr %395, align 8
  tail call void @mca_pml_ob1_recv_request_progress_rget(ptr noundef nonnull %0, ptr noundef %396, ptr noundef nonnull %363, i64 poison)
  br label %397

397:                                              ; preds = %386, %389, %394, %384
  %398 = getelementptr inbounds i8, ptr %.0145, i64 168
  %399 = load i64, ptr %398, align 8
  %400 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %401 = zext i32 %400 to i64
  %402 = icmp ugt i64 %399, %401
  br i1 %402, label %403, label %409

403:                                              ; preds = %397
  %404 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2400), align 16
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %.0145, i64 424
  %408 = load ptr, ptr %407, align 8
  tail call void %406(ptr noundef %404, ptr noundef %408) #9
  br label %409

409:                                              ; preds = %403, %397
  %410 = getelementptr inbounds i8, ptr %.0145, i64 136
  store i64 0, ptr %410, align 8
  %411 = load i8, ptr @opal_uses_threads, align 1
  %412 = trunc i8 %411 to i1
  %413 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %.08.i.i.i = inttoptr i64 %413 to ptr
  store volatile ptr %.08.i.i.i, ptr %365, align 8
  br i1 %412, label %414, label %426

414:                                              ; preds = %409
  fence release
  %415 = ptrtoint ptr %.0145 to i64
  %416 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), i64 %413, i64 %415 acquire monotonic, align 8
  %417 = extractvalue { i64, i1 } %416, 1
  br i1 %417, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %414, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %418 = phi { i64, i1 } [ %420, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %416, %414 ]
  %419 = extractvalue { i64, i1 } %418, 0
  %.0.i.i.i = inttoptr i64 %419 to ptr
  store volatile ptr %.0.i.i.i, ptr %365, align 8
  fence release
  %420 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), i64 %419, i64 %415 acquire monotonic, align 8
  %421 = extractvalue { i64, i1 } %420, 1
  br i1 %421, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %414
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %414 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %422 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  %423 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i.i118 = icmp eq i64 %423, 0
  %or.cond = select i1 %422, i1 true, i1 %.not.i.i118
  br i1 %or.cond, label %opal_free_list_return.exit, label %424

424:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %425 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i.i119 = icmp eq i32 %425, 0
  br i1 %.not.i.i.i119, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

426:                                              ; preds = %409
  %427 = getelementptr inbounds i8, ptr %.0145, i64 32
  store i32 0, ptr %427, align 8
  %428 = ptrtoint ptr %.0145 to i64
  store volatile i64 %428, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %429 = load volatile ptr, ptr %365, align 8
  %430 = icmp ne ptr %429, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  %431 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i4.i = icmp eq i64 %431, 0
  %or.cond146 = select i1 %430, i1 true, i1 %.not.i4.i
  br i1 %or.cond146, label %opal_free_list_return.exit, label %432

432:                                              ; preds = %426
  %433 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i5.i = icmp eq i32 %433, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %432, %424
  %434 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %435 = add nsw i32 %434, 1
  store volatile i32 %435, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  br label %opal_free_list_return.exit

.critedge:                                        ; preds = %prepare_recv_req_converter.exit.thread140
  %.off100 = add nsw i32 %361, -5
  %switch101 = icmp ult i32 %.off100, 2
  br i1 %switch101, label %436, label %476

436:                                              ; preds = %.critedge
  %437 = getelementptr inbounds i8, ptr %.0145, i64 16
  %438 = load volatile ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %.0145, i64 24
  %440 = load volatile ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 16
  store volatile ptr %438, ptr %441, align 8
  %442 = load volatile ptr, ptr %439, align 8
  %443 = load volatile ptr, ptr %437, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  store volatile ptr %442, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %.1144, i64 160
  %446 = load volatile i64, ptr %445, align 8
  %447 = add i64 %446, -1
  store volatile i64 %447, ptr %445, align 8
  %448 = load volatile ptr, ptr %439, align 8
  %449 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %.sink.split236, label %451

451:                                              ; preds = %436
  %452 = load i8, ptr @opal_uses_threads, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %.sink.split236, label %456

.sink.split236:                                   ; preds = %451, %436
  %454 = getelementptr inbounds i8, ptr %5, i64 40
  %455 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %454) #9
  br label %456

456:                                              ; preds = %.sink.split236, %451
  %457 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %.0145, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %.0145, i64 160
  %459 = getelementptr inbounds i8, ptr %.0145, i64 136
  %460 = load i64, ptr %459, align 8
  %461 = load ptr, ptr %458, align 8
  %462 = load i8, ptr %461, align 8
  switch i8 %462, label %mca_pml_ob1_recv_request_matched_probe.exit [
    i8 65, label %463
    i8 66, label %469
    i8 67, label %469
  ]

463:                                              ; preds = %456
  %.not.i.i121 = icmp eq i64 %460, 0
  br i1 %.not.i.i121, label %mca_pml_ob1_recv_request_matched_probe.exit, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %463, %.lr.ph.i.i122
  %.09.i.i = phi i64 [ %466, %.lr.ph.i.i122 ], [ 0, %463 ]
  %.078.i.i = phi i64 [ %467, %.lr.ph.i.i122 ], [ 0, %463 ]
  %464 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %458, i64 %.078.i.i, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = add i64 %465, %.09.i.i
  %467 = add nuw i64 %.078.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %467, %460
  br i1 %exitcond.not.i.i, label %mca_pml_ob1_compute_segment_length_base.exit.loopexit.i, label %.lr.ph.i.i122, !llvm.loop !9

mca_pml_ob1_compute_segment_length_base.exit.loopexit.i: ; preds = %.lr.ph.i.i122
  %468 = add i64 %466, -14
  br label %mca_pml_ob1_recv_request_matched_probe.exit

469:                                              ; preds = %456, %456
  %470 = getelementptr inbounds i8, ptr %461, i64 16
  %471 = load i64, ptr %470, align 8
  br label %mca_pml_ob1_recv_request_matched_probe.exit

mca_pml_ob1_recv_request_matched_probe.exit:      ; preds = %456, %463, %mca_pml_ob1_compute_segment_length_base.exit.loopexit.i, %469
  %.0.i120 = phi i64 [ 0, %456 ], [ %471, %469 ], [ -14, %463 ], [ %468, %mca_pml_ob1_compute_segment_length_base.exit.loopexit.i ]
  %472 = getelementptr inbounds i8, ptr %461, i64 8
  %473 = load i32, ptr %472, align 8
  store i32 %473, ptr %16, align 4
  %474 = getelementptr inbounds i8, ptr %461, i64 4
  %475 = load i32, ptr %474, align 4
  store i32 %475, ptr %15, align 8
  store volatile i64 %.0.i120, ptr %8, align 8
  store i64 %.0.i120, ptr %9, align 8
  tail call fastcc void @recv_request_pml_complete(ptr noundef %0)
  br label %opal_free_list_return.exit

476:                                              ; preds = %.critedge
  %477 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %.sink.split237, label %479

479:                                              ; preds = %476
  %480 = load i8, ptr @opal_uses_threads, align 1
  %481 = trunc i8 %480 to i1
  br i1 %481, label %.sink.split237, label %484

.sink.split237:                                   ; preds = %479, %476
  %482 = getelementptr inbounds i8, ptr %5, i64 40
  %483 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %482) #9
  br label %484

484:                                              ; preds = %.sink.split237, %479
  %485 = getelementptr inbounds i8, ptr %.0145, i64 160
  %486 = getelementptr inbounds i8, ptr %.0145, i64 136
  %487 = load i64, ptr %486, align 8
  %488 = load ptr, ptr %485, align 8
  %489 = load i8, ptr %488, align 8
  switch i8 %489, label %mca_pml_ob1_recv_request_matched_probe.exit130 [
    i8 65, label %490
    i8 66, label %496
    i8 67, label %496
  ]

490:                                              ; preds = %484
  %.not.i.i124 = icmp eq i64 %487, 0
  br i1 %.not.i.i124, label %mca_pml_ob1_recv_request_matched_probe.exit130, label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %490, %.lr.ph.i.i125
  %.09.i.i126 = phi i64 [ %493, %.lr.ph.i.i125 ], [ 0, %490 ]
  %.078.i.i127 = phi i64 [ %494, %.lr.ph.i.i125 ], [ 0, %490 ]
  %491 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %485, i64 %.078.i.i127, i32 1
  %492 = load i64, ptr %491, align 8
  %493 = add i64 %492, %.09.i.i126
  %494 = add nuw i64 %.078.i.i127, 1
  %exitcond.not.i.i128 = icmp eq i64 %494, %487
  br i1 %exitcond.not.i.i128, label %mca_pml_ob1_compute_segment_length_base.exit.loopexit.i129, label %.lr.ph.i.i125, !llvm.loop !9

mca_pml_ob1_compute_segment_length_base.exit.loopexit.i129: ; preds = %.lr.ph.i.i125
  %495 = add i64 %493, -14
  br label %mca_pml_ob1_recv_request_matched_probe.exit130

496:                                              ; preds = %484, %484
  %497 = getelementptr inbounds i8, ptr %488, i64 16
  %498 = load i64, ptr %497, align 8
  br label %mca_pml_ob1_recv_request_matched_probe.exit130

mca_pml_ob1_recv_request_matched_probe.exit130:   ; preds = %484, %490, %mca_pml_ob1_compute_segment_length_base.exit.loopexit.i129, %496
  %.0.i123 = phi i64 [ 0, %484 ], [ %498, %496 ], [ -14, %490 ], [ %495, %mca_pml_ob1_compute_segment_length_base.exit.loopexit.i129 ]
  %499 = getelementptr inbounds i8, ptr %488, i64 8
  %500 = load i32, ptr %499, align 8
  store i32 %500, ptr %16, align 4
  %501 = getelementptr inbounds i8, ptr %488, i64 4
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %15, align 8
  store volatile i64 %.0.i123, ptr %8, align 8
  store i64 %.0.i123, ptr %9, align 8
  tail call fastcc void @recv_request_pml_complete(ptr noundef %0)
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %432, %426, %424, %opal_lifo_push_atomic.exit.i.i, %mca_pml_ob1_recv_request_matched_probe.exit130, %mca_pml_ob1_recv_request_matched_probe.exit, %354, %351, %348, %63, %60, %57
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @mca_pml_ob1_start(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_ob1_recv_request_free(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 164
  store volatile i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 160
  %5 = load volatile i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %opal_free_list_return.exit, label %6

6:                                                ; preds = %1
  tail call fastcc void @mca_pml_ob1_recv_request_fini(ptr noundef nonnull %2)
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  %9 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %8, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %.08.i.i.i = inttoptr i64 %9 to ptr
  store volatile ptr %.08.i.i.i, ptr %11, align 8
  fence release
  %12 = ptrtoint ptr %2 to i64
  %13 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %9, i64 %12 acquire monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %10, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %15 = phi { i64, i1 } [ %17, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %13, %10 ]
  %16 = extractvalue { i64, i1 } %15, 0
  %.0.i.i.i = inttoptr i64 %16 to ptr
  store volatile ptr %.0.i.i.i, ptr %11, align 8
  fence release
  %17 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %16, i64 %12 acquire monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %10
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %10 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %19 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %20, 0
  %or.cond = select i1 %19, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %21

21:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %22 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

23:                                               ; preds = %6
  %24 = inttoptr i64 %9 to ptr
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %26, align 8
  %27 = ptrtoint ptr %2 to i64
  store volatile i64 %27, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %28 = load volatile ptr, ptr %25, align 8
  %29 = icmp ne ptr %28, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %30, 0
  %or.cond6 = select i1 %29, i1 true, i1 %.not.i4.i
  br i1 %or.cond6, label %opal_free_list_return.exit, label %31

31:                                               ; preds = %23
  %32 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %32, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %31, %21
  %33 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %34 = add nsw i32 %33, 1
  store volatile i32 %34, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %31, %23, %21, %opal_lifo_push_atomic.exit.i.i, %1
  store ptr @ompi_request_null, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_ob1_recv_request_cancel(ptr noundef %0, i32 %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.sink.split, label %14

.sink.split:                                      ; preds = %9, %2
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #9
  br label %119

24:                                               ; preds = %18
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %119

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #9
  br label %119

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %0, i64 578
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %91, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 488
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load volatile ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store volatile ptr %40, ptr %43, align 8
  %44 = load volatile ptr, ptr %41, align 8
  %45 = load volatile ptr, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  store volatile ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 144
  br label %75

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 224
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %.not.i = icmp slt i32 %36, %52
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %48
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.11) #10
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %49, i64 216
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %36 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %mca_pml_ob1_peer_lookup.exit

61:                                               ; preds = %54
  %62 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %4, ptr noundef nonnull %49, i32 noundef %36) #9
  %.pre.i = load ptr, ptr %55, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %54, %61
  %63 = phi ptr [ %.pre.i, %61 ], [ %56, %54 ]
  %64 = getelementptr inbounds ptr, ptr %63, i64 %57
  %65 = load volatile ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = load volatile ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store volatile ptr %67, ptr %70, align 8
  %71 = load volatile ptr, ptr %68, align 8
  %72 = load volatile ptr, ptr %66, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store volatile ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %65, i64 96
  br label %75

75:                                               ; preds = %38, %mca_pml_ob1_peer_lookup.exit
  %.sink33 = phi ptr [ %47, %38 ], [ %74, %mca_pml_ob1_peer_lookup.exit ]
  %.sink = phi ptr [ %41, %38 ], [ %68, %mca_pml_ob1_peer_lookup.exit ]
  %76 = load volatile i64, ptr %.sink33, align 8
  %77 = add i64 %76, -1
  store volatile i64 %77, ptr %.sink33, align 8
  %78 = load volatile ptr, ptr %.sink, align 8
  %79 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %.sink.split34, label %81

81:                                               ; preds = %75
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.sink.split34, label %86

.sink.split34:                                    ; preds = %81, %75
  %84 = getelementptr inbounds i8, ptr %6, i64 40
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %84) #9
  br label %86

86:                                               ; preds = %.sink.split34, %81
  %87 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %88 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %87) #9
  br i1 %88, label %89, label %117

89:                                               ; preds = %86
  %90 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %90, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #9
  br label %117

91:                                               ; preds = %30
  %92 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %.sink.split36, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.sink.split36, label %99

.sink.split36:                                    ; preds = %94, %91
  %97 = getelementptr inbounds i8, ptr %6, i64 40
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %97) #9
  br label %99

99:                                               ; preds = %.sink.split36, %94
  %100 = getelementptr inbounds i8, ptr %0, i64 488
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 224
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  %106 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef nonnull %4, i32 noundef %101, i1 noundef zeroext %105) #9
  %107 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %108 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %107) #9
  br i1 %106, label %109, label %113

109:                                              ; preds = %99
  br i1 %108, label %110, label %119

110:                                              ; preds = %109
  %111 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %112 = load i32, ptr %100, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %111, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, i32 noundef %112) #9
  br label %119

113:                                              ; preds = %99
  br i1 %108, label %114, label %117

114:                                              ; preds = %113
  %115 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %116 = load i32, ptr %100, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %115, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i32 noundef %116) #9
  br label %117

117:                                              ; preds = %113, %114, %89, %86
  %118 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %118, align 4
  tail call fastcc void @recv_request_pml_complete(ptr noundef nonnull %0)
  br label %119

119:                                              ; preds = %110, %109, %27, %24, %21, %117
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_recv_request_fini(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -32766
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %4, ptr noundef null) #9
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
  tail call void %27(ptr noundef nonnull %22) #9
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %21
  %30 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %22, %21 ]
  tail call void @free(ptr noundef %30) #9
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %.val24 = load i16, ptr %34, align 8
  %35 = and i16 %.val24, 512
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
  tail call void %54(ptr noundef nonnull %49) #9
  %55 = getelementptr inbounds i8, ptr %.07.i29, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i30 = icmp eq ptr %56, null
  br i1 %.not.i30, label %opal_obj_run_destructors.exit31.loopexit, label %.lr.ph.i28, !llvm.loop !8

opal_obj_run_destructors.exit31.loopexit:         ; preds = %.lr.ph.i28
  %.pre32 = load ptr, ptr %32, align 8
  br label %opal_obj_run_destructors.exit31

opal_obj_run_destructors.exit31:                  ; preds = %opal_obj_run_destructors.exit31.loopexit, %48
  %57 = phi ptr [ %.pre32, %opal_obj_run_destructors.exit31.loopexit ], [ %49, %48 ]
  tail call void @free(ptr noundef %57) #9
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
  tail call void @free(ptr noundef %64) #9
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
  %.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.val, i64 264
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %.val, ptr noundef nonnull %70) #9
  store ptr null, ptr %69, align 8
  br label %78

78:                                               ; preds = %71, %opal_convertor_cleanup.exit
  ret void
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @mca_pml_ob1_process_pending_packets(ptr noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_send_request_process_pending(ptr noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_process_pending_rdma() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @mca_pml_ob1_recv_request_ack_send(ptr noundef readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %10 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %mca_bml_base_get_endpoint.exit

15:                                               ; preds = %7
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %.thread.i

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_bml_lock, i64 16)) #9
  %.pr.i = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %.pr.i, null
  br i1 %20, label %.thread.i, label %23

.thread.i:                                        ; preds = %18, %15
  %21 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_bml, i64 8), align 8
  %22 = tail call i32 %21(ptr noundef nonnull %1) #9
  br label %23

23:                                               ; preds = %.thread.i, %18
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %mca_bml_base_get_endpoint.exit

26:                                               ; preds = %23
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_bml_lock, i64 16)) #9
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %7, %23, %26
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr i8, ptr %28, i64 88
  %.val36 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %.val36, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mca_bml_base_get_endpoint.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 104
  %31 = getelementptr inbounds i8, ptr %28, i64 112
  %32 = icmp eq ptr %0, null
  %33 = select i1 %6, i8 16, i8 0
  br label %34

34:                                               ; preds = %.lr.ph, %mca_pml_ob1_recv_request_ack_send_btl.exit.thread
  %.val38 = phi i64 [ %.val36, %.lr.ph ], [ %.val, %mca_pml_ob1_recv_request_ack_send_btl.exit.thread ]
  %.02837 = phi i64 [ 0, %.lr.ph ], [ %74, %mca_pml_ob1_recv_request_ack_send_btl.exit.thread ]
  %35 = icmp eq i64 %.val38, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load ptr, ptr %31, align 8
  br label %mca_bml_base_btl_array_get_next.exit

38:                                               ; preds = %34
  %39 = load i64, ptr %30, align 8
  %40 = add i64 %39, 1
  %41 = icmp eq i64 %40, %.val38
  %..i = select i1 %41, i64 0, i64 %40
  store i64 %..i, ptr %30, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %42, i64 %39
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %36, %38
  %.0.i = phi ptr [ %37, %36 ], [ %43, %38 ]
  %.phi.trans.insert = getelementptr i8, ptr %.0.i, i64 8
  %.val.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  %44 = icmp eq ptr %.val.i.pre, %0
  %or.cond = select i1 %32, i1 true, i1 %44
  br i1 %or.cond, label %mca_bml_base_btl_array_get_next.exit._crit_edge, label %mca_pml_ob1_recv_request_ack_send_btl.exit.thread

mca_bml_base_btl_array_get_next.exit._crit_edge:  ; preds = %mca_bml_base_btl_array_get_next.exit
  %45 = getelementptr i8, ptr %.0.i, i64 8
  %46 = getelementptr i8, ptr %.0.i, i64 16
  %.val11.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.val.i.pre, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr %48(ptr noundef %.val.i.pre, ptr noundef %.val11.i, i8 noundef zeroext -1, i64 noundef 40, i32 noundef 71) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %mca_pml_ob1_recv_request_ack_send_btl.exit.thread, label %51

51:                                               ; preds = %mca_bml_base_btl_array_get_next.exit._crit_edge
  %52 = getelementptr inbounds i8, ptr %49, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  store i8 68, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 %33, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 24
  store i64 %4, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 32
  store i64 %5, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 72
  store ptr @mca_pml_ob1_recv_ctl_completion, ptr %60, align 8
  %61 = load ptr, ptr %45, align 8
  %62 = getelementptr inbounds i8, ptr %49, i64 88
  store ptr %.0.i, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 192
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %46, align 8
  %66 = tail call i32 %64(ptr noundef %61, ptr noundef %65, ptr noundef nonnull %49, i8 noundef zeroext 68) #9
  %67 = icmp eq i32 %66, -4
  %68 = icmp sgt i32 %66, -1
  %69 = or i1 %67, %68
  br i1 %69, label %mca_pml_ob1_recv_request_ack_send_btl.exit, label %70

70:                                               ; preds = %51
  %.val12.i = load ptr, ptr %45, align 8
  %71 = getelementptr inbounds i8, ptr %.val12.i, i64 176
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %72(ptr noundef %.val12.i, ptr noundef nonnull %49) #9
  br label %mca_pml_ob1_recv_request_ack_send_btl.exit.thread

mca_pml_ob1_recv_request_ack_send_btl.exit.thread: ; preds = %mca_bml_base_btl_array_get_next.exit, %mca_bml_base_btl_array_get_next.exit._crit_edge, %70
  %74 = add nuw i64 %.02837, 1
  %.val = load i64, ptr %29, align 8
  %75 = icmp ult i64 %74, %.val
  br i1 %75, label %34, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %mca_pml_ob1_recv_request_ack_send_btl.exit.thread, %mca_bml_base_get_endpoint.exit
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %100

78:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1024), ptr %10, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %10, align 8
  %79 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %81 = load volatile i64, ptr %80, align 8
  store volatile i64 %81, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %82 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %83 = icmp eq ptr %82, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1040)
  br i1 %83, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %opal_update_counted_pointer.exit.i.i.i
  %84 = phi ptr [ %92, %opal_update_counted_pointer.exit.i.i.i ], [ %82, %78 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %78 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %79, %78 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load volatile ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1024), ptr %9, align 8
  %87 = ptrtoint ptr %86 to i64
  store volatile i64 %87, ptr %.sroa.22.i.i.i.i, align 8
  %88 = add i64 %.sroa.0.018.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %9, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %87 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %88 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.018.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %89 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %90 = extractvalue { i128, i1 } %89, 1
  br i1 %90, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %91 = extractvalue { i128, i1 } %89, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %91 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %91, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %92 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %93 = icmp eq ptr %92, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1040)
  br i1 %93, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %94 = getelementptr inbounds i8, ptr %84, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %11, align 8
  %95 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1192)) #9
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1104), align 16
  %97 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1008), i64 noundef %96, ptr noundef nonnull %11) #9
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1192)) #9
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %99 = phi ptr [ %84, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %opal_free_list_get.exit

100:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %101 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1032), align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  store volatile i64 %105, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1032), align 8
  %106 = icmp eq ptr %102, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1040)
  br i1 %106, label %108, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %100
  store volatile ptr null, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 32
  store i32 1, ptr %107, align 8
  br label %opal_free_list_get_st.exit.i

108:                                              ; preds = %100
  store ptr null, ptr %8, align 8
  %109 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1104), align 16
  %110 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1008), i64 noundef %109, ptr noundef nonnull %8) #9
  %.pre.i3.i = load ptr, ptr %8, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %108, %opal_lifo_pop_st.exit.i.i
  %111 = phi ptr [ %102, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i31 = phi ptr [ %99, %opal_free_list_get_mt.exit.i ], [ %111, %opal_free_list_get_st.exit.i ]
  %112 = getelementptr inbounds i8, ptr %.0.i31, i64 64
  store i8 68, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %.0.i31, i64 72
  store i64 %2, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %.0.i31, i64 80
  store ptr %3, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %.0.i31, i64 88
  store i64 %4, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %.0.i31, i64 96
  store i64 %5, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %.0.i31, i64 56
  store ptr %1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %.0.i31, i64 152
  store ptr null, ptr %118, align 8
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %opal_free_list_get.exit
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %123

123:                                              ; preds = %opal_free_list_get.exit, %121
  %124 = phi i8 [ %119, %opal_free_list_get.exit ], [ %.pre, %121 ]
  %125 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %126 = getelementptr inbounds i8, ptr %.0.i31, i64 24
  store volatile ptr %125, ptr %126, align 8
  %127 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store volatile ptr %.0.i31, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %.0.i31, i64 16
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2080), ptr %129, align 8
  store volatile ptr %.0.i31, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %130 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %131 = add i64 %130, 1
  store volatile i64 %131, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %132 = trunc i8 %124 to i1
  br i1 %132, label %133, label %mca_pml_ob1_recv_request_ack_send_btl.exit

133:                                              ; preds = %123
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %mca_pml_ob1_recv_request_ack_send_btl.exit

mca_pml_ob1_recv_request_ack_send_btl.exit:       ; preds = %51, %123, %133
  %.0 = phi i32 [ -2, %133 ], [ -2, %123 ], [ 0, %51 ]
  ret i32 %.0
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_fin(ptr noundef, ptr noundef, i64, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mca_pml_ob1_rdma_pipeline_btls_count(ptr noundef) local_unnamed_addr #1

declare i64 @mca_pml_ob1_rdma_btls(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mca_pml_ob1_rdma_pipeline_btls(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_progress() local_unnamed_addr #1

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
