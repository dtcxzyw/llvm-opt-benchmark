; ModuleID = 'bench/openmpi/original/pml_ob1_sendreq.ll'
source_filename = "bench/openmpi/original/pml_ob1_sendreq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_match_hdr_t = type { %struct.mca_pml_ob1_common_hdr_t, i16, i32, i32, i16 }
%struct.mca_pml_ob1_common_hdr_t = type { i8, i8 }

@.str = private unnamed_addr constant [25 x i8] c"mca_pml_ob1_send_range_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_send_range_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 80 }, align 8
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@.str.1 = private unnamed_addr constant [33 x i8] c"[%s:%d] wrong send request type\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"pml_ob1_sendreq.c\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"mca_pml_ob1_send_request_t\00", align 1
@mca_pml_base_send_request_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_send_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.3, ptr @mca_pml_base_send_request_t_class, ptr @mca_pml_ob1_send_request_construct, ptr @mca_pml_ob1_send_request_destruct, i32 0, i32 0, ptr null, ptr null, i64 728 }, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_ftmpi_output_handle = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [76 x i8] c"Send_request_cancel: cancel granted for request %p because peer %d is dead\0A\00", align 1
@mca_pml_ob1_output = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [43 x i8] c"pml:ob1: %s: operation failed with code %d\00", align 1
@__func__.mca_pml_ob1_rndv_completion = private unnamed_addr constant [28 x i8] c"mca_pml_ob1_rndv_completion\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Send error after request freed\00", align 1
@__func__.mca_pml_ob1_match_completion_free = private unnamed_addr constant [34 x i8] c"mca_pml_ob1_match_completion_free\00", align 1
@__func__.mca_pml_ob1_rget_completion = private unnamed_addr constant [28 x i8] c"mca_pml_ob1_rget_completion\00", align 1
@__func__.mca_pml_ob1_send_ctl_completion = private unnamed_addr constant [32 x i8] c"mca_pml_ob1_send_ctl_completion\00", align 1
@__func__.mca_pml_ob1_frag_completion = private unnamed_addr constant [28 x i8] c"mca_pml_ob1_frag_completion\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s:%d FATAL\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_send_request_process_pending(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %mca_pml_ob1_send_request_schedule_exclusive.exit

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %mca_pml_ob1_send_request_schedule_exclusive.exit.thread
  %.043 = phi i32 [ 0, %.lr.ph ], [ %230, %mca_pml_ob1_send_request_schedule_exclusive.exit.thread ]
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #9
  br label %12

12:                                               ; preds = %10, %7
  %13 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %opal_list_remove_first.exit.thread.i, label %15

15:                                               ; preds = %12
  %16 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %17 = add i64 %16, -1
  store volatile i64 %17, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 1), align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  store volatile ptr %20, ptr %23, align 8
  %24 = load volatile ptr, ptr %21, align 8
  store volatile ptr %24, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 1), align 16
  %25 = getelementptr inbounds i8, ptr %18, i64 588
  %26 = load i32, ptr %25, align 4
  store i32 0, ptr %25, align 4
  br label %opal_list_remove_first.exit.thread.i

opal_list_remove_first.exit.thread.i:             ; preds = %15, %12
  %.031 = phi i32 [ 0, %12 ], [ %26, %15 ]
  %.0.i9.i = phi ptr [ null, %12 ], [ %18, %15 ]
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = and i8 %27, 1
  %.not6.i = icmp eq i8 %28, 0
  br i1 %.not6.i, label %get_request_from_send_pending.exit, label %29

29:                                               ; preds = %opal_list_remove_first.exit.thread.i
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #9
  br label %get_request_from_send_pending.exit

get_request_from_send_pending.exit:               ; preds = %opal_list_remove_first.exit.thread.i, %29
  %31 = icmp eq ptr %.0.i9.i, null
  br i1 %31, label %mca_pml_ob1_send_request_schedule_exclusive.exit, label %32

32:                                               ; preds = %get_request_from_send_pending.exit
  switch i32 %.031, label %229 [
    i32 1, label %33
    i32 2, label %71
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.0.i9.i, i64 564
  br label %35

35:                                               ; preds = %unlock_send_request.exit.i, %33
  %36 = call i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef %.0.i9.i), !range !4
  %cond.i = icmp eq i32 %36, -2
  br i1 %cond.i, label %mca_pml_ob1_send_request_schedule_exclusive.exit, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = and i8 %38, 1
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = atomicrmw volatile add ptr %34, i32 -1 monotonic, align 4
  %42 = add i32 %41, -1
  br label %unlock_send_request.exit.i

43:                                               ; preds = %37
  %44 = load volatile i32, ptr %34, align 4
  %45 = add nsw i32 %44, -1
  store volatile i32 %45, ptr %34, align 4
  %46 = load volatile i32, ptr %34, align 4
  br label %unlock_send_request.exit.i

unlock_send_request.exit.i:                       ; preds = %43, %40
  %.0.i.i.i = phi i32 [ %42, %40 ], [ %46, %43 ]
  %47 = icmp eq i32 %.0.i.i.i, 0
  br i1 %47, label %48, label %35, !llvm.loop !5

48:                                               ; preds = %unlock_send_request.exit.i
  %49 = icmp eq i32 %36, 0
  br i1 %49, label %50, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

50:                                               ; preds = %48
  fence acquire
  %51 = getelementptr inbounds i8, ptr %.0.i9.i, i64 560
  %52 = load volatile i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %.0.i9.i, i64 576
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.0.i9.i, i64 520
  %58 = load i64, ptr %57, align 8
  %.not.i.i = icmp ult i64 %56, %58
  br i1 %.not.i.i, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = and i8 %60, 1
  %.not.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = atomicrmw volatile add ptr %34, i32 1 monotonic, align 4
  %64 = add i32 %63, 1
  br label %lock_send_request.exit.i.i

65:                                               ; preds = %59
  %66 = load volatile i32, ptr %34, align 4
  %67 = add nsw i32 %66, 1
  store volatile i32 %67, ptr %34, align 4
  %68 = load volatile i32, ptr %34, align 4
  br label %lock_send_request.exit.i.i

lock_send_request.exit.i.i:                       ; preds = %65, %62
  %.0.i.i.i.i = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

70:                                               ; preds = %lock_send_request.exit.i.i
  call fastcc void @send_request_pml_complete(ptr noundef nonnull %.0.i9.i)
  br label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

71:                                               ; preds = %32
  %72 = getelementptr inbounds i8, ptr %.0.i9.i, i64 536
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 88
  %76 = load i64, ptr %75, align 8
  %.not.i17 = icmp eq i64 %76, 0
  br i1 %.not.i17, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %77 = getelementptr inbounds i8, ptr %73, i64 112
  %78 = load ptr, ptr %77, align 8
  br label %81

79:                                               ; preds = %81
  %80 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %80, %76
  br i1 %exitcond.not.i, label %.loopexit, label %81, !llvm.loop !7

81:                                               ; preds = %79, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %80, %79 ]
  %82 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %78, i64 %.09.i
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %74
  br i1 %85, label %mca_bml_base_btl_array_find.exit, label %79

.loopexit:                                        ; preds = %79, %71
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = and i8 %86, 1
  %.not.i18 = icmp eq i8 %87, 0
  br i1 %.not.i18, label %90, label %88

88:                                               ; preds = %.loopexit
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #9
  %.pre52 = load i8, ptr @opal_uses_threads, align 1
  %.pre53 = and i8 %.pre52, 1
  br label %90

90:                                               ; preds = %88, %.loopexit
  %.pre-phi = phi i8 [ %.pre53, %88 ], [ 0, %.loopexit ]
  %91 = getelementptr inbounds i8, ptr %.0.i9.i, i64 588
  store i32 2, ptr %91, align 4
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 2), align 8
  %93 = getelementptr inbounds i8, ptr %.0.i9.i, i64 24
  store volatile ptr %92, ptr %93, align 8
  %94 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 2), align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  store volatile ptr %.0.i9.i, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %.0.i9.i, i64 16
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 0, i32 0), ptr %96, align 8
  store volatile ptr %.0.i9.i, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 2), align 8
  %97 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %98 = add i64 %97, 1
  store volatile i64 %98, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %.not5.i = icmp eq i8 %.pre-phi, 0
  br i1 %.not5.i, label %add_request_to_send_pending.exit, label %99

99:                                               ; preds = %90
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #9
  br label %add_request_to_send_pending.exit

add_request_to_send_pending.exit:                 ; preds = %90, %99
  %101 = call i32 @mca_pml_ob1_enable_progress(i32 noundef 1) #9
  br label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

mca_bml_base_btl_array_find.exit:                 ; preds = %81
  %102 = getelementptr inbounds i8, ptr %82, i64 8
  %103 = getelementptr inbounds i8, ptr %.0.i9.i, i64 520
  %104 = load i64, ptr %103, align 8
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %opal_convertor_set_position.exit.thread, label %105

105:                                              ; preds = %mca_bml_base_btl_array_find.exit
  store i64 0, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %.0.i9.i, i64 192
  %107 = getelementptr inbounds i8, ptr %.0.i9.i, i64 216
  %108 = load i64, ptr %107, align 8
  %.not.i19.not = icmp eq i64 %108, 0
  br i1 %.not.i19.not, label %109, label %114

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %.0.i9.i, i64 212
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 134217728
  store i32 %112, ptr %110, align 4
  %113 = getelementptr inbounds i8, ptr %.0.i9.i, i64 312
  store i64 0, ptr %113, align 8
  br label %opal_convertor_set_position.exit

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %.0.i9.i, i64 312
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %opal_convertor_set_position.exit, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %.0.i9.i, i64 212
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, -134217729
  store i32 %121, ptr %119, align 4
  %122 = and i32 %120, 32
  %.not17.i = icmp eq i32 %122, 0
  %123 = and i32 %120, 786432
  %.not18.i = icmp eq i32 %123, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %125, label %124

124:                                              ; preds = %118
  store i64 0, ptr %115, align 8
  br label %opal_convertor_set_position.exit

125:                                              ; preds = %118
  %126 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %106, ptr noundef nonnull %2) #9
  %.pr.pre = load i64, ptr %103, align 8
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %125, %124, %114, %109
  %.pr = phi i64 [ %104, %109 ], [ %104, %114 ], [ %104, %124 ], [ %.pr.pre, %125 ]
  %.pre = load ptr, ptr %102, align 8
  %127 = getelementptr inbounds i8, ptr %.pre, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, -80
  %.not.i20 = icmp ugt i64 %.pr, %129
  br i1 %.not.i20, label %147, label %opal_convertor_set_position.exit.thread

opal_convertor_set_position.exit.thread:          ; preds = %mca_bml_base_btl_array_find.exit, %opal_convertor_set_position.exit
  %130 = phi i64 [ %.pr, %opal_convertor_set_position.exit ], [ 0, %mca_bml_base_btl_array_find.exit ]
  %131 = getelementptr inbounds i8, ptr %.0.i9.i, i64 528
  %132 = load i32, ptr %131, align 8
  switch i32 %132, label %139 [
    i32 0, label %133
    i32 2, label %135
    i32 1, label %137
  ]

133:                                              ; preds = %opal_convertor_set_position.exit.thread
  %134 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %82, i64 noundef %130, i32 noundef 0), !range !8
  br label %mca_pml_ob1_send_request_start_btl.exit

135:                                              ; preds = %opal_convertor_set_position.exit.thread
  %136 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %82, i64 noundef %130), !range !8
  br label %mca_pml_ob1_send_request_start_btl.exit

137:                                              ; preds = %opal_convertor_set_position.exit.thread
  %138 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %82, i64 noundef %130), !range !8
  br label %mca_pml_ob1_send_request_start_btl.exit

139:                                              ; preds = %opal_convertor_set_position.exit.thread
  %.not67.i = icmp eq i64 %130, 0
  br i1 %.not67.i, label %.split.i, label %141

.split.i:                                         ; preds = %139
  %140 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %82, i64 noundef 0), !range !8
  br label %mca_pml_ob1_send_request_start_btl.exit

141:                                              ; preds = %139
  %142 = load i32, ptr %82, align 8
  %143 = and i32 %142, 8
  %.not68.i = icmp eq i32 %143, 0
  br i1 %.not68.i, label %.split57.i, label %145

.split57.i:                                       ; preds = %141
  %144 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %82, i64 noundef %130), !range !8
  br label %mca_pml_ob1_send_request_start_btl.exit

145:                                              ; preds = %141
  %146 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %82, i64 noundef %130), !range !8
  br label %mca_pml_ob1_send_request_start_btl.exit

147:                                              ; preds = %opal_convertor_set_position.exit
  %148 = getelementptr inbounds i8, ptr %.pre, i64 16
  %149 = load i64, ptr %148, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %149, i64 %129)
  %150 = getelementptr inbounds i8, ptr %.0.i9.i, i64 528
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %82, i64 noundef %spec.select.i)
  br label %mca_pml_ob1_send_request_start_btl.exit

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %.0.i9.i, i64 212
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 524288
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %opal_convertor_need_buffers.exit.thread34, label %160

160:                                              ; preds = %155
  %161 = and i32 %157, 32
  %.not.i27 = icmp eq i32 %161, 0
  br i1 %.not.i27, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %160
  %162 = getelementptr inbounds i8, ptr %.0.i9.i, i64 248
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 1
  %165 = and i32 %157, 272629776
  %166 = icmp eq i32 %165, 16
  %or.cond = and i1 %166, %164
  br i1 %or.cond, label %167, label %opal_convertor_need_buffers.exit.thread34

opal_convertor_need_buffers.exit.thread:          ; preds = %160
  %.old = and i32 %157, 272629760
  %or.cond.i21.old = icmp eq i32 %.old, 0
  br i1 %or.cond.i21.old, label %167, label %opal_convertor_need_buffers.exit.thread34

167:                                              ; preds = %opal_convertor_need_buffers.exit, %opal_convertor_need_buffers.exit.thread
  %168 = getelementptr inbounds i8, ptr %.0.i9.i, i64 264
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %.0.i9.i, i64 312
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = getelementptr inbounds i8, ptr %.0.i9.i, i64 232
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load ptr, ptr %72, align 8
  %179 = getelementptr inbounds i8, ptr %.0.i9.i, i64 728
  %180 = call i64 @mca_pml_ob1_rdma_btls(ptr noundef %178, ptr noundef %177, i64 noundef %.pr, ptr noundef nonnull %179) #9
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds i8, ptr %.0.i9.i, i64 584
  store i32 %181, ptr %182, align 8
  %.not64.i = icmp eq i32 %181, 0
  br i1 %.not64.i, label %203, label %183

183:                                              ; preds = %167
  %184 = load i64, ptr %103, align 8
  %185 = call i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef nonnull %.0.i9.i, ptr nonnull poison, i64 noundef %184), !range !8
  %.not65.i = icmp eq i32 %185, 0
  br i1 %.not65.i, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %182, align 8
  %.not14.i = icmp eq i32 %187, 0
  br i1 %.not14.i, label %mca_pml_ob1_free_rdma_resources.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %186, %198
  %188 = phi i32 [ %199, %198 ], [ %187, %186 ]
  %.013.i = phi i64 [ %200, %198 ], [ 0, %186 ]
  %189 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %179, i64 0, i64 %.013.i
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i26 = icmp eq ptr %191, null
  br i1 %.not.i26, label %198, label %192

192:                                              ; preds = %.lr.ph.i25
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  %.val.i = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %.val.i, i64 264
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %196(ptr noundef %.val.i, ptr noundef nonnull %191) #9
  store ptr null, ptr %190, align 8
  %.pre.i = load i32, ptr %182, align 8
  br label %198

198:                                              ; preds = %192, %.lr.ph.i25
  %199 = phi i32 [ %188, %.lr.ph.i25 ], [ %.pre.i, %192 ]
  %200 = add nuw nsw i64 %.013.i, 1
  %201 = zext i32 %199 to i64
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %.lr.ph.i25, label %mca_pml_ob1_free_rdma_resources.exit, !llvm.loop !9

mca_pml_ob1_free_rdma_resources.exit:             ; preds = %198, %186
  store i32 0, ptr %182, align 8
  br label %mca_pml_ob1_send_request_start_btl.exit

203:                                              ; preds = %167
  %204 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %82, i64 noundef %spec.select.i, i32 noundef 8), !range !8
  br label %mca_pml_ob1_send_request_start_btl.exit

opal_convertor_need_buffers.exit.thread34:        ; preds = %155, %opal_convertor_need_buffers.exit.thread, %opal_convertor_need_buffers.exit
  %205 = and i32 %157, 4194304
  %.not66.i = icmp eq i32 %205, 0
  br i1 %.not66.i, label %208, label %206

206:                                              ; preds = %opal_convertor_need_buffers.exit.thread34
  %207 = call i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %82, i64 noundef %spec.select.i) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

208:                                              ; preds = %opal_convertor_need_buffers.exit.thread34
  %209 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.0.i9.i, ptr noundef nonnull %82, i64 noundef %spec.select.i, i32 noundef 0), !range !8
  br label %mca_pml_ob1_send_request_start_btl.exit

mca_pml_ob1_send_request_start_btl.exit:          ; preds = %133, %135, %137, %.split.i, %.split57.i, %145, %153, %mca_pml_ob1_free_rdma_resources.exit, %203, %206, %208
  %.055.i = phi i32 [ %207, %206 ], [ %146, %145 ], [ %138, %137 ], [ %136, %135 ], [ %134, %133 ], [ %154, %153 ], [ %209, %208 ], [ %185, %mca_pml_ob1_free_rdma_resources.exit ], [ %204, %203 ], [ %140, %.split.i ], [ %144, %.split57.i ]
  %210 = icmp eq i32 %.055.i, -2
  br i1 %210, label %211, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

211:                                              ; preds = %mca_pml_ob1_send_request_start_btl.exit
  %212 = load i8, ptr @opal_uses_threads, align 1
  %213 = and i8 %212, 1
  %.not.i22 = icmp eq i8 %213, 0
  br i1 %.not.i22, label %217, label %214

214:                                              ; preds = %211
  %215 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #9
  %.pre51 = load i8, ptr @opal_uses_threads, align 1
  %.pre54 = and i8 %.pre51, 1
  %216 = icmp eq i8 %.pre54, 0
  br label %217

217:                                              ; preds = %214, %211
  %.pre-phi55 = phi i1 [ %216, %214 ], [ true, %211 ]
  %218 = getelementptr inbounds i8, ptr %.0.i9.i, i64 588
  store i32 2, ptr %218, align 4
  %219 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 1), align 16
  %220 = getelementptr inbounds i8, ptr %.0.i9.i, i64 16
  store volatile ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %.0.i9.i, i64 24
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1), ptr %221, align 8
  %222 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 1), align 16
  %223 = getelementptr inbounds i8, ptr %222, i64 24
  store volatile ptr %.0.i9.i, ptr %223, align 8
  store volatile ptr %.0.i9.i, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 1), align 16
  %224 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %225 = add i64 %224, 1
  store volatile i64 %225, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  br i1 %.pre-phi55, label %add_request_to_send_pending.exit24, label %226

226:                                              ; preds = %217
  %227 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #9
  br label %add_request_to_send_pending.exit24

add_request_to_send_pending.exit24:               ; preds = %217, %226
  %228 = call i32 @mca_pml_ob1_enable_progress(i32 noundef 1) #9
  br label %mca_pml_ob1_send_request_schedule_exclusive.exit

229:                                              ; preds = %32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 91) #9
  br label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

mca_pml_ob1_send_request_schedule_exclusive.exit.thread: ; preds = %183, %48, %50, %54, %lock_send_request.exit.i.i, %70, %229, %mca_pml_ob1_send_request_start_btl.exit, %add_request_to_send_pending.exit
  %230 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %230, %4
  br i1 %exitcond.not, label %mca_pml_ob1_send_request_schedule_exclusive.exit, label %7, !llvm.loop !10

mca_pml_ob1_send_request_schedule_exclusive.exit: ; preds = %mca_pml_ob1_send_request_schedule_exclusive.exit.thread, %get_request_from_send_pending.exit, %35, %1, %add_request_to_send_pending.exit24
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_request_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @mca_pml_ob1_start, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @mca_pml_ob1_send_request_free, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @mca_pml_ob1_send_request_cancel, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 568
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 720
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr @opal_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 664
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %12 ]
  tail call void %17(ptr noundef nonnull %13) #9
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !11

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not13 = icmp eq i32 %20, %21
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #9
  br label %23

23:                                               ; preds = %22, %opal_obj_run_constructors.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr @opal_mutex_t_class, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 600
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i14 = icmp eq ptr %27, null
  br i1 %.not6.i14, label %opal_obj_run_constructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %23, %.lr.ph.i15
  %28 = phi ptr [ %30, %.lr.ph.i15 ], [ %27, %23 ]
  %.07.i16 = phi ptr [ %29, %.lr.ph.i15 ], [ %26, %23 ]
  tail call void %28(ptr noundef nonnull %24) #9
  %29 = getelementptr inbounds i8, ptr %.07.i16, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i17 = icmp eq ptr %30, null
  br i1 %.not.i17, label %opal_obj_run_constructors.exit18, label %.lr.ph.i15, !llvm.loop !11

opal_obj_run_constructors.exit18:                 ; preds = %.lr.ph.i15, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_request_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 656
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
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !12

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i2 = icmp eq ptr %14, null
  br i1 %.not6.i2, label %opal_obj_run_destructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i3
  %15 = phi ptr [ %17, %.lr.ph.i3 ], [ %14, %opal_obj_run_destructors.exit ]
  %.07.i4 = phi ptr [ %16, %.lr.ph.i3 ], [ %13, %opal_obj_run_destructors.exit ]
  tail call void %15(ptr noundef nonnull %10) #9
  %16 = getelementptr inbounds i8, ptr %.07.i4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %opal_obj_run_destructors.exit6, label %.lr.ph.i3, !llvm.loop !12

opal_obj_run_destructors.exit6:                   ; preds = %.lr.ph.i3, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.iovec, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 26
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, -1
  %spec.store.select = select i1 %11, i64 64, i64 32
  %12 = add i64 %spec.store.select, %2
  %13 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  %.val69 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %.val68, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %.val68, ptr noundef %.val69, i8 noundef zeroext -1, i64 noundef %12, i32 noundef 67) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %129, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %spec.store.select
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %24, align 8
  store i32 1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = call i32 @opal_convertor_pack(ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %.val = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %.val, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %.val, ptr noundef nonnull %17) #9
  br label %129

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %21, align 8
  br i1 %11, label %35, label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = getelementptr inbounds i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8
  store i8 74, ptr %34, align 1
  %39 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = getelementptr i8, ptr %38, i64 168
  %42 = load <2 x i64>, ptr %41, align 8
  store <2 x i64> %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds i8, ptr %34, i64 24
  store i16 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %38, i64 220
  %.val8.i = load i32, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %34, i64 28
  store i32 %.val8.i, ptr %48, align 4
  br label %49

49:                                               ; preds = %32, %35
  %.059 = phi ptr [ %36, %35 ], [ %34, %32 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 26
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 220
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 492
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 504
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i16
  %62 = getelementptr inbounds i8, ptr %0, i64 520
  %63 = load i64, ptr %62, align 8
  store i8 66, ptr %.059, align 1
  %64 = getelementptr inbounds i8, ptr %.059, i64 1
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds i8, ptr %.059, i64 2
  store i16 %52, ptr %65, align 2
  %66 = getelementptr inbounds i8, ptr %.059, i64 4
  store i32 %56, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %.059, i64 8
  store i32 %58, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %.059, i64 12
  store i16 %61, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %.059, i64 16
  store i64 %63, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.059, i64 24
  store ptr %0, ptr %70, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, %spec.store.select
  %73 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr @mca_pml_ob1_rndv_completion, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 512
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 472
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %49
  %82 = call i32 @mca_pml_base_bsend_request_alloc(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %87, label %83

83:                                               ; preds = %81
  %.val65 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %.val65, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef %.val65, ptr noundef nonnull %17) #9
  br label %129

87:                                               ; preds = %81
  %88 = load ptr, ptr %76, align 8
  %89 = load i64, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %4, align 8
  %91 = load i64, ptr %62, align 8
  %92 = sub i64 %91, %89
  store i64 %92, ptr %6, align 8
  store i64 %92, ptr %24, align 8
  %93 = call i32 @opal_convertor_pack(ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %.val66 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds i8, ptr %.val66, i64 176
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef %.val66, ptr noundef nonnull %17) #9
  br label %129

99:                                               ; preds = %87
  %100 = load i64, ptr %62, align 8
  %101 = load ptr, ptr %76, align 8
  %102 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %25, ptr noundef nonnull @ompi_mpi_byte, i64 noundef %100, ptr noundef %101) #9
  br label %103

103:                                              ; preds = %99, %49
  %104 = getelementptr inbounds i8, ptr %0, i64 560
  store volatile i32 2, ptr %104, align 8
  %105 = load ptr, ptr %53, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 220
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %107, ptr %108, align 8
  %109 = load i32, ptr %57, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %109, ptr %110, align 4
  %111 = load i64, ptr %62, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %111, ptr %112, align 8
  call fastcc void @ompi_request_complete(ptr noundef nonnull %0)
  %113 = load i8, ptr %34, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr %1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 192
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 %117(ptr noundef %114, ptr noundef %118, ptr noundef nonnull %17, i8 noundef zeroext %113) #9
  %120 = icmp eq i32 %119, -4
  %spec.store.select.i = select i1 %120, i32 0, i32 %119
  %121 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %121, label %122, label %125

122:                                              ; preds = %103
  %123 = icmp eq i32 %spec.store.select.i, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  call fastcc void @mca_pml_ob1_rndv_completion_request(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %33)
  br label %129

125:                                              ; preds = %103
  %.val67 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %.val67, i64 176
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 %127(ptr noundef %.val67, ptr noundef nonnull %17) #9
  br label %129

129:                                              ; preds = %122, %124, %3, %125, %95, %83, %28
  %.0 = phi i32 [ %26, %28 ], [ %82, %83 ], [ %93, %95 ], [ %119, %125 ], [ -2, %3 ], [ 0, %124 ], [ 0, %122 ]
  ret i32 %.0
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_rndv_completion(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %mca_bml_base_btl_array_remove.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @mca_pml_ob1_output, align 4
  %11 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %10, i32 noundef 1) #9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.mca_pml_ob1_rndv_completion, i32 noundef %3) #9
  br label %13

13:                                               ; preds = %9, %12
  %14 = icmp eq i32 %3, -12
  %15 = select i1 %14, i32 75, i32 %3
  %16 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 112
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %37, %.lr.ph.i
  %.022.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %37 ]
  %24 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %22, i64 %.022.i, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %23
  %27 = add i64 %20, -1
  %28 = icmp ult i64 %.022.i, %27
  br i1 %28, label %.lr.ph24.i, label %._crit_edge.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.123.i = phi i64 [ %31, %.lr.ph24.i ], [ %.022.i, %.preheader.i ]
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i64 %.123.i
  %31 = add nuw i64 %.123.i, 1
  %32 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = load i64, ptr %19, align 8
  %34 = add i64 %33, -1
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %34, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 104
  store i64 0, ptr %36, align 8
  br label %mca_bml_base_btl_array_remove.exit

37:                                               ; preds = %23
  %38 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %38, %20
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %23, !llvm.loop !14

mca_bml_base_btl_array_remove.exit:               ; preds = %37, %._crit_edge.i, %13, %4
  %39 = getelementptr inbounds i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = load i64, ptr %41, align 8
  %.not.i13 = icmp eq i64 %42, 0
  br i1 %.not.i13, label %mca_pml_ob1_compute_segment_length_base.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %mca_bml_base_btl_array_remove.exit, %.lr.ph.i14
  %.09.i = phi i64 [ %45, %.lr.ph.i14 ], [ 0, %mca_bml_base_btl_array_remove.exit ]
  %.078.i = phi i64 [ %46, %.lr.ph.i14 ], [ 0, %mca_bml_base_btl_array_remove.exit ]
  %43 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %40, i64 %.078.i, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %.09.i
  %46 = add nuw i64 %.078.i, 1
  %exitcond.not.i15 = icmp eq i64 %46, %42
  br i1 %exitcond.not.i15, label %._crit_edge.loopexit.i, label %.lr.ph.i14, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i14
  %47 = add i64 %45, -32
  br label %mca_pml_ob1_compute_segment_length_base.exit

mca_pml_ob1_compute_segment_length_base.exit:     ; preds = %mca_bml_base_btl_array_remove.exit, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ -32, %mca_bml_base_btl_array_remove.exit ], [ %47, %._crit_edge.loopexit.i ]
  tail call fastcc void @mca_pml_ob1_rndv_completion_request(ptr noundef %8, ptr noundef %6, i64 noundef %.0.lcssa.i)
  ret void
}

declare i32 @mca_pml_base_bsend_request_alloc(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_request_complete(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = tail call i32 %3(ptr noundef nonnull %0) #9
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
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #9
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %36) #9
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #9
  %39 = getelementptr inbounds i8, ptr %15, i64 112
  store volatile i8 0, ptr %39, align 8
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %33, %30, %opal_thread_add_fetch_32.exit.i, %opal_thread_swap_ptr.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_rndv_completion_request(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 576
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %3
  %8 = atomicrmw volatile add ptr %4, i64 %2 monotonic, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 560
  %10 = atomicrmw volatile add ptr %9, i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %3
  %12 = load volatile i64, ptr %4, align 8
  %13 = add i64 %12, %2
  store volatile i64 %13, ptr %4, align 8
  %14 = load volatile i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 560
  %16 = load volatile i32, ptr %15, align 4
  %17 = add nsw i32 %16, -1
  store volatile i32 %17, ptr %15, align 4
  %18 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %7, %11
  %19 = phi ptr [ %9, %7 ], [ %15, %11 ]
  fence acquire
  %20 = load volatile i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %send_request_pml_complete_check.exit

22:                                               ; preds = %opal_thread_add_fetch_32.exit
  %23 = load volatile i64, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 520
  %25 = load i64, ptr %24, align 8
  %.not.i12 = icmp ult i64 %23, %25
  br i1 %.not.i12, label %send_request_pml_complete_check.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 564
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = and i8 %28, 1
  %.not.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  %32 = add i32 %31, 1
  br label %lock_send_request.exit.i

33:                                               ; preds = %26
  %34 = load volatile i32, ptr %27, align 4
  %35 = add nsw i32 %34, 1
  store volatile i32 %35, ptr %27, align 4
  %36 = load volatile i32, ptr %27, align 4
  br label %lock_send_request.exit.i

lock_send_request.exit.i:                         ; preds = %33, %30
  %.0.i.i.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i.i.i, 1
  br i1 %37, label %38, label %send_request_pml_complete_check.exit

38:                                               ; preds = %lock_send_request.exit.i
  tail call fastcc void @send_request_pml_complete(ptr noundef nonnull %1)
  br label %send_request_pml_complete_check.exit

send_request_pml_complete_check.exit:             ; preds = %opal_thread_add_fetch_32.exit, %22, %lock_send_request.exit.i, %38
  %39 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 2), align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %send_request_pml_complete_check.exit
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %0) #9
  br label %41

41:                                               ; preds = %40, %send_request_pml_complete_check.exit
  %42 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 19, i32 2), align 8
  %.not6 = icmp eq i64 %42, 0
  br i1 %.not6, label %44, label %43

43:                                               ; preds = %41
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %44

44:                                               ; preds = %43, %41
  %45 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %.not7 = icmp eq i64 %45, 0
  br i1 %.not7, label %47, label %46

46:                                               ; preds = %44
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %0)
  br label %47

47:                                               ; preds = %46, %44
  %48 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 2), align 8
  %.not8 = icmp eq i64 %48, 0
  br i1 %.not8, label %50, label %49

49:                                               ; preds = %47
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %50

50:                                               ; preds = %47, %49
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iovec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.mca_pml_ob1_match_hdr_t, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 26
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, -1
  store ptr null, ptr %4, align 8
  store i64 %2, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %brmerge = select i1 %.not, i1 true, i1 %14
  br i1 %brmerge, label %66, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 492
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 504
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  store i8 65, ptr %8, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %13, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %23, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %25, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 12
  store i16 %28, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 192
  %35 = getelementptr i8, ptr %1, i64 16
  %.val61 = load ptr, ptr %35, align 8
  %36 = call i32 %18(ptr noundef nonnull %16, ptr noundef %.val61, ptr noundef nonnull %34, ptr noundef nonnull %8, i64 noundef 14, i64 noundef %2, i8 noundef zeroext -1, i32 noundef 3, i8 noundef zeroext 65, ptr noundef nonnull %4) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %19
  call fastcc void @send_request_pml_complete(ptr noundef nonnull %0)
  br label %mca_pml_ob1_match_completion_free_request.exit

39:                                               ; preds = %19
  %40 = icmp ne i64 %2, 0
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  %or.cond = select i1 %40, i1 %42, i1 false
  br i1 %or.cond, label %43, label %opal_convertor_set_position.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 520
  %45 = load i64, ptr %44, align 8
  %.not56 = icmp eq i64 %45, 0
  br i1 %.not56, label %.thread, label %46

46:                                               ; preds = %43
  store i64 0, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 216
  %48 = load i64, ptr %47, align 8
  %.not.i.not = icmp eq i64 %48, 0
  br i1 %.not.i.not, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 212
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 134217728
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 312
  br label %.thread.sink.split

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 312
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 212
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -134217729
  store i32 %61, ptr %59, align 4
  %62 = and i32 %60, 32
  %.not17.i = icmp eq i32 %62, 0
  %63 = and i32 %60, 786432
  %.not18.i = icmp eq i32 %63, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %64, label %.thread.sink.split

64:                                               ; preds = %58
  %65 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %34, ptr noundef nonnull %9) #9
  %.pr.pre = load ptr, ptr %4, align 8
  br label %opal_convertor_set_position.exit

66:                                               ; preds = %3
  %spec.select = select i1 %14, i64 46, i64 14
  %67 = add i64 %spec.select, %2
  %68 = getelementptr i8, ptr %1, i64 16
  %.val59 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %16, i64 168
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef nonnull %16, ptr noundef %.val59, i8 noundef zeroext -1, i64 noundef %67, i32 noundef 3) #9
  store ptr %71, ptr %4, align 8
  br label %opal_convertor_set_position.exit

.thread.sink.split:                               ; preds = %58, %49
  %.sink = phi ptr [ %53, %49 ], [ %55, %58 ]
  store i64 0, ptr %.sink, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %54, %43
  %72 = getelementptr inbounds i8, ptr %41, i64 56
  %73 = load ptr, ptr %72, align 8
  br label %79

opal_convertor_set_position.exit:                 ; preds = %64, %39, %66
  %74 = phi ptr [ %41, %39 ], [ %71, %66 ], [ %.pr.pre, %64 ]
  %.1 = phi i64 [ 14, %39 ], [ %spec.select, %66 ], [ 14, %64 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %mca_pml_ob1_match_completion_free_request.exit, label %76

76:                                               ; preds = %opal_convertor_set_position.exit
  %77 = getelementptr inbounds i8, ptr %74, i64 56
  %78 = load ptr, ptr %77, align 8
  %.not57 = icmp eq i64 %2, 0
  br i1 %.not57, label %86, label %79

79:                                               ; preds = %.thread, %76
  %80 = phi ptr [ %73, %.thread ], [ %78, %76 ]
  %.16467 = phi i64 [ 14, %.thread ], [ %.1, %76 ]
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %.16467
  store ptr %82, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %83, align 8
  store i32 1, ptr %6, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 192
  %85 = call i32 @opal_convertor_pack(ptr noundef nonnull %84, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  br label %86

86:                                               ; preds = %79, %76
  %87 = phi ptr [ %80, %79 ], [ %78, %76 ]
  %.16468 = phi i64 [ %.16467, %79 ], [ %.1, %76 ]
  %88 = load ptr, ptr %87, align 8
  br i1 %14, label %89, label %103

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 32
  %91 = getelementptr inbounds i8, ptr %0, i64 176
  %92 = load ptr, ptr %91, align 8
  store i8 74, ptr %88, align 1
  %93 = getelementptr inbounds i8, ptr %88, i64 1
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %88, i64 8
  %95 = getelementptr i8, ptr %92, i64 168
  %96 = load <2 x i64>, ptr %95, align 8
  store <2 x i64> %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 216
  %98 = load i32, ptr %97, align 8
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds i8, ptr %88, i64 24
  store i16 %99, ptr %100, align 8
  %101 = getelementptr i8, ptr %92, i64 220
  %.val8.i = load i32, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %88, i64 28
  store i32 %.val8.i, ptr %102, align 4
  br label %103

103:                                              ; preds = %86, %89
  %.0 = phi ptr [ %90, %89 ], [ %88, %86 ]
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 26
  %106 = load i16, ptr %105, align 2
  %107 = getelementptr inbounds i8, ptr %0, i64 176
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 220
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 492
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %0, i64 504
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i16
  store i8 65, ptr %.0, align 1
  %116 = getelementptr inbounds i8, ptr %.0, i64 1
  store i8 0, ptr %116, align 1
  %117 = getelementptr inbounds i8, ptr %.0, i64 2
  store i16 %106, ptr %117, align 2
  %118 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %110, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %.0, i64 8
  store i32 %112, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %.0, i64 12
  store i16 %115, ptr %120, align 4
  %121 = load i64, ptr %7, align 8
  %122 = add i64 %121, %.16468
  %123 = getelementptr inbounds i8, ptr %87, i64 8
  store i64 %122, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 80
  store ptr %0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 72
  store ptr @mca_pml_ob1_match_completion_free, ptr %126, align 8
  %127 = load i8, ptr %88, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds i8, ptr %124, i64 88
  store ptr %1, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 192
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %131(ptr noundef %128, ptr noundef %133, ptr noundef %124, i8 noundef zeroext %127) #9
  %135 = icmp sgt i32 %134, -1
  br i1 %135, label %136, label %150

136:                                              ; preds = %103
  %137 = icmp eq i32 %134, 1
  br i1 %137, label %138, label %mca_pml_ob1_match_completion_free_request.exit

138:                                              ; preds = %136
  call fastcc void @send_request_pml_complete(ptr noundef nonnull %0)
  %139 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 2), align 8
  %.not.i = icmp eq i64 %139, 0
  br i1 %.not.i, label %141, label %140

140:                                              ; preds = %138
  call void @mca_pml_ob1_process_pending_packets(ptr noundef nonnull %1) #9
  br label %141

141:                                              ; preds = %140, %138
  %142 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 19, i32 2), align 8
  %.not4.i = icmp eq i64 %142, 0
  br i1 %.not4.i, label %144, label %143

143:                                              ; preds = %141
  call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %144

144:                                              ; preds = %143, %141
  %145 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %.not5.i = icmp eq i64 %145, 0
  br i1 %.not5.i, label %147, label %146

146:                                              ; preds = %144
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef nonnull %1)
  br label %147

147:                                              ; preds = %146, %144
  %148 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 2), align 8
  %.not6.i = icmp eq i64 %148, 0
  br i1 %.not6.i, label %mca_pml_ob1_match_completion_free_request.exit, label %149

149:                                              ; preds = %147
  call void @mca_pml_ob1_process_pending_rdma() #9
  br label %mca_pml_ob1_match_completion_free_request.exit

150:                                              ; preds = %103
  %151 = icmp eq i32 %134, -4
  %spec.store.select = select i1 %151, i32 -2, i32 %134
  %152 = load ptr, ptr %4, align 8
  %.val = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds i8, ptr %.val, i64 176
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr noundef %.val, ptr noundef %152) #9
  br label %mca_pml_ob1_match_completion_free_request.exit

mca_pml_ob1_match_completion_free_request.exit:   ; preds = %149, %147, %136, %opal_convertor_set_position.exit, %150, %38
  %.050 = phi i32 [ %spec.store.select, %150 ], [ 0, %38 ], [ -2, %opal_convertor_set_position.exit ], [ 0, %136 ], [ 0, %147 ], [ 0, %149 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_request_pml_complete(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %opal_free_list_return.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 520
  %8 = getelementptr inbounds i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8
  %.not14.i = icmp eq i32 %9, 0
  br i1 %.not14.i, label %mca_pml_ob1_free_rdma_resources.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 728
  br label %11

11:                                               ; preds = %22, %.lr.ph.i
  %12 = phi i32 [ %9, %.lr.ph.i ], [ %23, %22 ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %22 ]
  %13 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %10, i64 0, i64 %.013.i
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.val.i, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %.val.i, ptr noundef nonnull %15) #9
  store ptr null, ptr %14, align 8
  %.pre.i = load i32, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %12, %11 ], [ %.pre.i, %16 ]
  %24 = add nuw nsw i64 %.013.i, 1
  %25 = zext i32 %23 to i64
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %11, label %mca_pml_ob1_free_rdma_resources.exit, !llvm.loop !9

mca_pml_ob1_free_rdma_resources.exit:             ; preds = %22, %6
  store i32 0, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %mca_pml_ob1_free_rdma_resources.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 512
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %32, %34
  br i1 %.not, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @mca_pml_base_bsend_request_fini(ptr noundef nonnull %0) #9
  br label %37

37:                                               ; preds = %35, %30, %mca_pml_ob1_free_rdma_resources.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 164
  %39 = load volatile i32, ptr %38, align 4
  %.not20 = icmp eq i32 %39, 0
  br i1 %.not20, label %40, label %59

40:                                               ; preds = %37
  store volatile i32 1, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, inttoptr (i64 1 to ptr)
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 220
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 492
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %51, ptr %52, align 4
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %53, ptr %54, align 8
  tail call fastcc void @ompi_request_complete(ptr noundef nonnull %0)
  br label %opal_free_list_return.exit

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %opal_free_list_return.exit, label %58

58:                                               ; preds = %55
  store i32 7, ptr %2, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #9
  br label %opal_free_list_return.exit

59:                                               ; preds = %37
  tail call fastcc void @mca_pml_ob1_send_request_fini(ptr noundef nonnull %0)
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = and i8 %60, 1
  %.not.i22 = icmp eq i8 %61, 0
  %62 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %.not.i22, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %62 to ptr
  store volatile ptr %.08.i.i.i, ptr %64, align 8
  fence release
  %65 = ptrtoint ptr %0 to i64
  %66 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %62, i64 %65 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 1
  br i1 %67, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %63, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %68 = phi { i64, i1 } [ %70, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %66, %63 ]
  %69 = extractvalue { i64, i1 } %68, 0
  %.0.i.i.i = inttoptr i64 %69 to ptr
  store volatile ptr %.0.i.i.i, ptr %64, align 8
  fence release
  %70 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %69, i64 %65 acquire monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 1
  br i1 %71, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %63
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %63 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %72 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %73 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i64 %73, 0
  %or.cond = select i1 %72, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %74

74:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %75 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

76:                                               ; preds = %59
  %77 = inttoptr i64 %62 to ptr
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %79, align 8
  %80 = ptrtoint ptr %0 to i64
  store volatile i64 %80, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %81 = load volatile ptr, ptr %78, align 8
  %82 = icmp ne ptr %81, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %83 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %83, 0
  %or.cond23 = select i1 %82, i1 true, i1 %.not.i4.i
  br i1 %or.cond23, label %opal_free_list_return.exit, label %84

84:                                               ; preds = %76
  %85 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %85, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %84, %74
  %86 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %87 = add nsw i32 %86, 1
  store volatile i32 %87, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %84, %76, %74, %opal_lifo_push_atomic.exit.i.i, %55, %58, %44, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_match_completion_free(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %mca_bml_base_btl_array_remove.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @mca_pml_ob1_output, align 4
  %11 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %10, i32 noundef 1) #9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.mca_pml_ob1_match_completion_free, i32 noundef %3) #9
  br label %13

13:                                               ; preds = %9, %12
  %14 = icmp eq i32 %3, -12
  %15 = select i1 %14, i32 75, i32 %3
  %16 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 112
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %37, %.lr.ph.i
  %.022.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %37 ]
  %24 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %22, i64 %.022.i, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %23
  %27 = add i64 %20, -1
  %28 = icmp ult i64 %.022.i, %27
  br i1 %28, label %.lr.ph24.i, label %._crit_edge.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.123.i = phi i64 [ %31, %.lr.ph24.i ], [ %.022.i, %.preheader.i ]
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i64 %.123.i
  %31 = add nuw i64 %.123.i, 1
  %32 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = load i64, ptr %19, align 8
  %34 = add i64 %33, -1
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %34, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 104
  store i64 0, ptr %36, align 8
  br label %mca_bml_base_btl_array_remove.exit

37:                                               ; preds = %23
  %38 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %38, %20
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %23, !llvm.loop !14

mca_bml_base_btl_array_remove.exit:               ; preds = %37, %._crit_edge.i, %13, %4
  tail call fastcc void @send_request_pml_complete(ptr noundef %6)
  %39 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 2), align 8
  %.not.i10 = icmp eq i64 %39, 0
  br i1 %.not.i10, label %41, label %40

40:                                               ; preds = %mca_bml_base_btl_array_remove.exit
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %8) #9
  br label %41

41:                                               ; preds = %40, %mca_bml_base_btl_array_remove.exit
  %42 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 19, i32 2), align 8
  %.not4.i = icmp eq i64 %42, 0
  br i1 %.not4.i, label %44, label %43

43:                                               ; preds = %41
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %44

44:                                               ; preds = %43, %41
  %45 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %.not5.i = icmp eq i64 %45, 0
  br i1 %.not5.i, label %47, label %46

46:                                               ; preds = %44
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %8)
  br label %47

47:                                               ; preds = %46, %44
  %48 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 2), align 8
  %.not6.i = icmp eq i64 %48, 0
  br i1 %.not6.i, label %mca_pml_ob1_match_completion_free_request.exit, label %49

49:                                               ; preds = %47
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %mca_pml_ob1_match_completion_free_request.exit

mca_pml_ob1_match_completion_free_request.exit:   ; preds = %47, %49
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 26
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, -1
  %spec.select = select i1 %9, i64 46, i64 14
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %14(ptr noundef %12, ptr noundef %16, ptr noundef nonnull %10, i8 noundef zeroext -1, i64 noundef %spec.select, ptr noundef nonnull %4, i32 noundef 3) #9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %mca_bml_base_prepare_src.exit.thread, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 88
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  br i1 %9, label %23, label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  store i8 74, ptr %22, align 1
  %27 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = getelementptr i8, ptr %26, i64 168
  %30 = load <2 x i64>, ptr %29, align 8
  store <2 x i64> %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds i8, ptr %22, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %26, i64 220
  %.val8.i = load i32, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 %.val8.i, ptr %36, align 4
  br label %37

37:                                               ; preds = %18, %23
  %.026 = phi ptr [ %24, %23 ], [ %22, %18 ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 26
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 220
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 492
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 504
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  store i8 65, ptr %.026, align 1
  %50 = getelementptr inbounds i8, ptr %.026, i64 1
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds i8, ptr %.026, i64 2
  store i16 %40, ptr %51, align 2
  %52 = getelementptr inbounds i8, ptr %.026, i64 4
  store i32 %44, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %.026, i64 8
  store i32 %46, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %.026, i64 12
  store i16 %49, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr @mca_pml_ob1_match_completion_free, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %0, ptr %56, align 8
  %57 = load i8, ptr %22, align 8
  %58 = load ptr, ptr %11, align 8
  store ptr %1, ptr %19, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 192
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call i32 %60(ptr noundef %58, ptr noundef %61, ptr noundef nonnull %17, i8 noundef zeroext %57) #9
  %63 = icmp eq i32 %62, -4
  %spec.store.select.i = select i1 %63, i32 0, i32 %62
  %64 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %64, label %65, label %79

65:                                               ; preds = %37
  %66 = icmp eq i32 %spec.store.select.i, 1
  br i1 %66, label %67, label %mca_bml_base_prepare_src.exit.thread

67:                                               ; preds = %65
  call fastcc void @send_request_pml_complete(ptr noundef nonnull %0)
  %68 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 2), align 8
  %.not.i32 = icmp eq i64 %68, 0
  br i1 %.not.i32, label %70, label %69

69:                                               ; preds = %67
  call void @mca_pml_ob1_process_pending_packets(ptr noundef nonnull %1) #9
  br label %70

70:                                               ; preds = %69, %67
  %71 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 19, i32 2), align 8
  %.not4.i = icmp eq i64 %71, 0
  br i1 %.not4.i, label %73, label %72

72:                                               ; preds = %70
  call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %73

73:                                               ; preds = %72, %70
  %74 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %.not5.i = icmp eq i64 %74, 0
  br i1 %.not5.i, label %76, label %75

75:                                               ; preds = %73
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef nonnull %1)
  br label %76

76:                                               ; preds = %75, %73
  %77 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 2), align 8
  %.not6.i = icmp eq i64 %77, 0
  br i1 %.not6.i, label %mca_bml_base_prepare_src.exit.thread, label %78

78:                                               ; preds = %76
  call void @mca_pml_ob1_process_pending_rdma() #9
  br label %mca_bml_base_prepare_src.exit.thread

79:                                               ; preds = %37
  %.val = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %.val, i64 176
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef %.val, ptr noundef nonnull %17) #9
  br label %mca_bml_base_prepare_src.exit.thread

mca_bml_base_prepare_src.exit.thread:             ; preds = %78, %76, %3, %65, %79
  %.0 = phi i32 [ %62, %79 ], [ 0, %65 ], [ -2, %3 ], [ 0, %76 ], [ 0, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef %0, ptr nocapture readnone %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 26
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2052
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 720
  store ptr null, ptr %14, align 8
  %15 = tail call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 0, i32 noundef 12), !range !8
  br label %opal_free_list_return.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = getelementptr inbounds i8, ptr %0, i64 736
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc ptr @opal_free_list_wait(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12))
  %30 = getelementptr inbounds i8, ptr %29, i64 168
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 56
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 152
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 160
  store volatile i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 184
  store ptr @mca_pml_ob1_rget_completion, ptr %34, align 8
  %.060 = select i1 %8, i64 80, i64 48
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %.060
  %40 = getelementptr i8, ptr %10, i64 16
  %.val70 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %36, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef %36, ptr noundef %.val70, i8 noundef zeroext -1, i64 noundef %39, i32 noundef 67) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %83

45:                                               ; preds = %16
  %46 = getelementptr inbounds i8, ptr %29, i64 208
  %47 = load ptr, ptr %46, align 8
  %.not66 = icmp eq ptr %47, null
  br i1 %.not66, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val67 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.val67, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %.val67, ptr noundef nonnull %47) #9
  store ptr null, ptr %46, align 8
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = and i8 %55, 1
  %.not.i = icmp eq i8 %56, 0
  %57 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  br i1 %.not.i, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %29, i64 16
  %.08.i.i.i = inttoptr i64 %57 to ptr
  store volatile ptr %.08.i.i.i, ptr %59, align 8
  fence release
  %60 = ptrtoint ptr %29 to i64
  %61 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %57, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %58, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %63 = phi { i64, i1 } [ %65, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %61, %58 ]
  %64 = extractvalue { i64, i1 } %63, 0
  %.0.i.i.i = inttoptr i64 %64 to ptr
  store volatile ptr %.0.i.i.i, ptr %59, align 8
  fence release
  %65 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %64, i64 %60 acquire monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %58
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %58 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %67 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %68 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i.i = icmp eq i64 %68, 0
  %or.cond = select i1 %67, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %69

69:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %70 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

71:                                               ; preds = %54
  %72 = inttoptr i64 %57 to ptr
  %73 = getelementptr inbounds i8, ptr %29, i64 16
  store volatile ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 0, ptr %74, align 8
  %75 = ptrtoint ptr %29 to i64
  store volatile i64 %75, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  %76 = load volatile ptr, ptr %73, align 8
  %77 = icmp ne ptr %76, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %78 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i4.i = icmp eq i64 %78, 0
  %or.cond87 = select i1 %77, i1 true, i1 %.not.i4.i
  br i1 %or.cond87, label %opal_free_list_return.exit, label %79

79:                                               ; preds = %71
  %80 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %80, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %79, %69
  %81 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  %82 = add nsw i32 %81, 1
  store volatile i32 %82, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

83:                                               ; preds = %16
  %84 = getelementptr inbounds i8, ptr %0, i64 720
  store ptr %29, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %43, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  br i1 %8, label %88, label %102

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %87, i64 32
  %90 = getelementptr inbounds i8, ptr %0, i64 176
  %91 = load ptr, ptr %90, align 8
  store i8 74, ptr %87, align 1
  %92 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  %94 = getelementptr i8, ptr %91, i64 168
  %95 = load <2 x i64>, ptr %94, align 8
  store <2 x i64> %95, ptr %93, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 216
  %97 = load i32, ptr %96, align 8
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds i8, ptr %87, i64 24
  store i16 %98, ptr %99, align 8
  %100 = getelementptr i8, ptr %91, i64 220
  %.val8.i = load i32, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %87, i64 28
  store i32 %.val8.i, ptr %101, align 4
  br label %102

102:                                              ; preds = %83, %88
  %.059 = phi ptr [ %89, %88 ], [ %87, %83 ]
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 26
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds i8, ptr %0, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 220
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 492
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %0, i64 504
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i16
  %115 = getelementptr inbounds i8, ptr %0, i64 520
  %116 = load i64, ptr %115, align 8
  store i8 67, ptr %.059, align 1
  %117 = getelementptr inbounds i8, ptr %.059, i64 1
  store i8 12, ptr %117, align 1
  %118 = getelementptr inbounds i8, ptr %.059, i64 2
  store i16 %105, ptr %118, align 2
  %119 = getelementptr inbounds i8, ptr %.059, i64 4
  store i32 %109, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %.059, i64 8
  store i32 %111, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %.059, i64 12
  store i16 %114, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %.059, i64 16
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %.059, i64 24
  store ptr %0, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %.059, i64 32
  store ptr %29, ptr %124, align 8
  %125 = ptrtoint ptr %26 to i64
  %126 = getelementptr inbounds i8, ptr %.059, i64 40
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %.059, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr align 1 %28, i64 %38, i1 false)
  %128 = getelementptr inbounds i8, ptr %43, i64 72
  store ptr @mca_pml_ob1_send_ctl_completion, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %43, i64 80
  store ptr %0, ptr %129, align 8
  %130 = load i8, ptr %87, align 8
  %131 = load ptr, ptr %35, align 8
  %132 = getelementptr inbounds i8, ptr %43, i64 88
  store ptr %10, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 192
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %40, align 8
  %136 = tail call i32 %134(ptr noundef %131, ptr noundef %135, ptr noundef nonnull %43, i8 noundef zeroext %130) #9
  %137 = icmp eq i32 %136, -4
  %spec.store.select.i = select i1 %137, i32 0, i32 %136
  %138 = icmp slt i32 %spec.store.select.i, 0
  br i1 %138, label %139, label %opal_free_list_return.exit

139:                                              ; preds = %102
  %140 = getelementptr inbounds i8, ptr %29, i64 208
  %141 = load ptr, ptr %140, align 8
  %.not65 = icmp eq ptr %141, null
  br i1 %.not65, label %148, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %.val68 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %.val68, i64 264
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef %.val68, ptr noundef nonnull %141) #9
  store ptr null, ptr %140, align 8
  br label %148

148:                                              ; preds = %142, %139
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = and i8 %149, 1
  %.not.i71 = icmp eq i8 %150, 0
  %151 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  br i1 %.not.i71, label %165, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %29, i64 16
  %.08.i.i.i72 = inttoptr i64 %151 to ptr
  store volatile ptr %.08.i.i.i72, ptr %153, align 8
  fence release
  %154 = ptrtoint ptr %29 to i64
  %155 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %151, i64 %154 acquire monotonic, align 8
  %156 = extractvalue { i64, i1 } %155, 1
  br i1 %156, label %opal_lifo_push_atomic.exit.i.i75, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i73

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i73: ; preds = %152, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i73
  %157 = phi { i64, i1 } [ %159, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i73 ], [ %155, %152 ]
  %158 = extractvalue { i64, i1 } %157, 0
  %.0.i.i.i74 = inttoptr i64 %158 to ptr
  store volatile ptr %.0.i.i.i74, ptr %153, align 8
  fence release
  %159 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %158, i64 %154 acquire monotonic, align 8
  %160 = extractvalue { i64, i1 } %159, 1
  br i1 %160, label %opal_lifo_push_atomic.exit.i.i75, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i73

opal_lifo_push_atomic.exit.i.i75:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i73, %152
  %.0.lcssa.i.i.i76 = phi ptr [ %.08.i.i.i72, %152 ], [ %.0.i.i.i74, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i73 ]
  %161 = icmp ne ptr %.0.lcssa.i.i.i76, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %162 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i.i77 = icmp eq i64 %162, 0
  %or.cond88 = select i1 %161, i1 true, i1 %.not.i.i77
  br i1 %or.cond88, label %opal_free_list_return.exit82, label %163

163:                                              ; preds = %opal_lifo_push_atomic.exit.i.i75
  %164 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i.i78 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i78, label %opal_free_list_return.exit82, label %opal_free_list_return_mt.exit.sink.split.i79

165:                                              ; preds = %148
  %166 = inttoptr i64 %151 to ptr
  %167 = getelementptr inbounds i8, ptr %29, i64 16
  store volatile ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %29, i64 32
  store i32 0, ptr %168, align 8
  %169 = ptrtoint ptr %29 to i64
  store volatile i64 %169, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  %170 = load volatile ptr, ptr %167, align 8
  %171 = icmp ne ptr %170, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %172 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i4.i80 = icmp eq i64 %172, 0
  %or.cond89 = select i1 %171, i1 true, i1 %.not.i4.i80
  br i1 %or.cond89, label %opal_free_list_return.exit82, label %173

173:                                              ; preds = %165
  %174 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i5.i81 = icmp eq i32 %174, 0
  br i1 %.not.i.i5.i81, label %opal_free_list_return.exit82, label %opal_free_list_return_mt.exit.sink.split.i79

opal_free_list_return_mt.exit.sink.split.i79:     ; preds = %173, %163
  %175 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  %176 = add nsw i32 %175, 1
  store volatile i32 %176, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit82

opal_free_list_return.exit82:                     ; preds = %opal_lifo_push_atomic.exit.i.i75, %163, %165, %173, %opal_free_list_return_mt.exit.sink.split.i79
  store ptr null, ptr %84, align 8
  %.val = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds i8, ptr %.val, i64 176
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef %.val, ptr noundef nonnull %43) #9
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %79, %71, %69, %opal_lifo_push_atomic.exit.i.i, %102, %opal_free_list_return.exit82, %13
  %.0 = phi i32 [ %spec.store.select.i, %opal_free_list_return.exit82 ], [ %15, %13 ], [ 0, %102 ], [ -2, %opal_lifo_push_atomic.exit.i.i ], [ -2, %69 ], [ -2, %71 ], [ -2, %79 ], [ -2, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 26
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, -1
  %spec.store.select = select i1 %10, i64 64, i64 32
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %mca_bml_base_prepare_src.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %17(ptr noundef %15, ptr noundef %19, ptr noundef nonnull %13, i8 noundef zeroext -1, i64 noundef %spec.store.select, ptr noundef nonnull %5, i32 noundef 67) #9
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %mca_bml_base_prepare_src.exit.thread, label %mca_bml_base_prepare_src.exit.thread41

mca_bml_base_prepare_src.exit.thread41:           ; preds = %12
  %21 = getelementptr inbounds i8, ptr %20, i64 88
  store ptr %1, ptr %21, align 8
  br label %28

mca_bml_base_prepare_src.exit:                    ; preds = %4
  %22 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.val34, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef %.val34, ptr noundef %.val35, i8 noundef zeroext -1, i64 noundef %spec.store.select, i32 noundef 3) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %mca_bml_base_prepare_src.exit.thread, label %28

28:                                               ; preds = %mca_bml_base_prepare_src.exit.thread41, %mca_bml_base_prepare_src.exit
  %.03943 = phi ptr [ %20, %mca_bml_base_prepare_src.exit.thread41 ], [ %26, %mca_bml_base_prepare_src.exit ]
  %29 = getelementptr inbounds i8, ptr %.03943, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  br i1 %10, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %31, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8
  store i8 74, ptr %31, align 1
  %36 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  %38 = getelementptr i8, ptr %35, i64 168
  %39 = load <2 x i64>, ptr %38, align 8
  store <2 x i64> %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds i8, ptr %31, i64 24
  store i16 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %35, i64 220
  %.val8.i = load i32, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %31, i64 28
  store i32 %.val8.i, ptr %45, align 4
  br label %46

46:                                               ; preds = %28, %32
  %.031 = phi ptr [ %33, %32 ], [ %31, %28 ]
  %47 = trunc i32 %3 to i8
  %48 = or i8 %47, 32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 26
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %0, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 220
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 492
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 504
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = getelementptr inbounds i8, ptr %0, i64 520
  %62 = load i64, ptr %61, align 8
  store i8 66, ptr %.031, align 1
  %63 = getelementptr inbounds i8, ptr %.031, i64 1
  store i8 %48, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %.031, i64 2
  store i16 %51, ptr %64, align 2
  %65 = getelementptr inbounds i8, ptr %.031, i64 4
  store i32 %55, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %.031, i64 8
  store i32 %57, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %.031, i64 12
  store i16 %60, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %.031, i64 16
  store i64 %62, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.031, i64 24
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.03943, i64 80
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %.03943, i64 72
  store ptr @mca_pml_ob1_rndv_completion, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 560
  store volatile i32 2, ptr %72, align 8
  %73 = load i8, ptr %31, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.03943, i64 88
  store ptr %1, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 192
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %78(ptr noundef %75, ptr noundef %80, ptr noundef nonnull %.03943, i8 noundef zeroext %73) #9
  %82 = icmp eq i32 %81, -4
  %spec.store.select.i = select i1 %82, i32 0, i32 %81
  %83 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %46
  %85 = icmp eq i32 %spec.store.select.i, 1
  br i1 %85, label %86, label %mca_bml_base_prepare_src.exit.thread

86:                                               ; preds = %84
  %87 = load i64, ptr %5, align 8
  call fastcc void @mca_pml_ob1_rndv_completion_request(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %87)
  br label %mca_bml_base_prepare_src.exit.thread

88:                                               ; preds = %46
  %.val = load ptr, ptr %74, align 8
  %89 = getelementptr inbounds i8, ptr %.val, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef %.val, ptr noundef nonnull %.03943) #9
  br label %mca_bml_base_prepare_src.exit.thread

mca_bml_base_prepare_src.exit.thread:             ; preds = %12, %84, %86, %mca_bml_base_prepare_src.exit, %88
  %.0 = phi i32 [ %81, %88 ], [ -2, %mca_bml_base_prepare_src.exit ], [ 0, %86 ], [ 0, %84 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_wait(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i.i8.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.sroa.22.i.i23.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.4.i24.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %109, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %13, ptr %8, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %8, align 8
  %14 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %16 = load volatile i64, ptr %15, align 8
  store volatile i64 %16, ptr %.sroa.4.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %18 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.lr.ph.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %opal_update_counted_pointer.exit.i.i
  %20 = phi ptr [ %28, %opal_update_counted_pointer.exit.i.i ], [ %18, %12 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %12 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %13, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  store volatile i64 %23, ptr %.sroa.22.i.i.i, align 8
  %24 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %7, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %23 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %24 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %25 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %26 = extractvalue { i128, i1 } %25, 1
  br i1 %26, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %27 = extractvalue { i128, i1 } %25, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %27 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %27, 64
  %.sroa.4.0.extract.trunc.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %28 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %29 = icmp eq ptr %17, %28
  br i1 %29, label %.lr.ph.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %20, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_wait_mt.exit

.lr.ph.i:                                         ; preds = %opal_update_counted_pointer.exit.i.i, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 184
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = getelementptr inbounds i8, ptr %0, i64 252
  br label %38

38:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %39 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #9
  %.not48.i = icmp eq i32 %39, 0
  br i1 %.not48.i, label %40, label %87

40:                                               ; preds = %38
  %41 = load i64, ptr %32, align 16
  %42 = load i64, ptr %33, align 8
  %.not18.i = icmp ugt i64 %41, %42
  br i1 %.not18.i, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %34, align 16
  %45 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %44, ptr noundef nonnull %9) #9
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %78, label %46

46:                                               ; preds = %43, %40
  %47 = load i64, ptr %35, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %35, align 8
  %49 = load volatile i32, ptr %36, align 8
  %50 = add nsw i32 %49, 1
  store volatile i32 %50, ptr %36, align 8
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = and i8 %51, 1
  %.not.i.i = icmp eq i8 %52, 0
  %53 = load volatile i32, ptr %37, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %55

.preheader.i.i:                                   ; preds = %46
  br i1 %54, label %.lr.ph16.i.i, label %.loopexit.i.i

55:                                               ; preds = %46
  br i1 %54, label %.preheader14.i.i, label %58

.preheader14.i.i:                                 ; preds = %55
  %56 = load volatile i32, ptr %37, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph.i21.i, label %.loopexit.i.i

58:                                               ; preds = %55
  %59 = load volatile i32, ptr %36, align 8
  %60 = add nsw i32 %59, -1
  store volatile i32 %60, ptr %36, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #9
  %62 = call i32 @opal_progress() #9
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #9
  br label %opal_condition_wait.exit.i

.lr.ph.i21.i:                                     ; preds = %.preheader14.i.i, %.lr.ph.i21.i
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #9
  %65 = call i32 @opal_progress() #9
  %66 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #9
  %67 = load volatile i32, ptr %37, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !16

.lr.ph16.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph16.i.i
  %69 = call i32 @opal_progress() #9
  %70 = load volatile i32, ptr %37, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.lr.ph16.i.i, label %.loopexit.i.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph16.i.i, %.preheader14.i.i, %.preheader.i.i
  %72 = load volatile i32, ptr %37, align 4
  %73 = add nsw i32 %72, -1
  store volatile i32 %73, ptr %37, align 4
  %74 = load volatile i32, ptr %36, align 8
  %75 = add nsw i32 %74, -1
  store volatile i32 %75, ptr %36, align 8
  br label %opal_condition_wait.exit.i

opal_condition_wait.exit.i:                       ; preds = %.loopexit.i.i, %58
  %76 = load i64, ptr %35, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %35, align 8
  br label %opal_condition_signal.exit.i

78:                                               ; preds = %43
  %79 = load i64, ptr %35, align 8
  switch i64 %79, label %85 [
    i64 0, label %opal_condition_signal.exit.i
    i64 1, label %80
  ]

80:                                               ; preds = %78
  %81 = load volatile i32, ptr %36, align 8
  %.not.i22.i = icmp eq i32 %81, 0
  br i1 %.not.i22.i, label %opal_condition_signal.exit.i, label %82

82:                                               ; preds = %80
  %83 = load volatile i32, ptr %37, align 4
  %84 = add nsw i32 %83, 1
  store volatile i32 %84, ptr %37, align 4
  br label %opal_condition_signal.exit.i

85:                                               ; preds = %78
  %86 = load volatile i32, ptr %36, align 8
  store volatile i32 %86, ptr %37, align 4
  br label %opal_condition_signal.exit.i

87:                                               ; preds = %38
  %88 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #9
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %87, %85, %82, %80, %78, %opal_condition_wait.exit.i
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #9
  %90 = load ptr, ptr %9, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %opal_free_list_wait_mt.exit

92:                                               ; preds = %opal_condition_signal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr %13, ptr %6, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %6, align 8
  %93 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %95 = load volatile i64, ptr %94, align 8
  store volatile i64 %95, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %96 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i to ptr
  %97 = icmp eq ptr %17, %96
  br i1 %97, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %92, %opal_update_counted_pointer.exit.i40.i
  %98 = phi ptr [ %106, %opal_update_counted_pointer.exit.i40.i ], [ %96, %92 ]
  %.sroa.4.0..sroa.4.8.19.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, %92 ]
  %.sroa.0.018.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %93, %92 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load volatile ptr, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr %13, ptr %5, align 8
  %101 = ptrtoint ptr %100 to i64
  store volatile i64 %101, ptr %.sroa.22.i.i23.i, align 8
  %102 = add i64 %.sroa.0.018.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %101 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %102 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.018.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %103 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %104 = extractvalue { i128, i1 } %103, 1
  br i1 %104, label %.thread68.i, label %opal_update_counted_pointer.exit.i40.i

opal_update_counted_pointer.exit.i40.i:           ; preds = %.lr.ph.i28.i
  %105 = extractvalue { i128, i1 } %103, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %105 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %105, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %106 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i to ptr
  %107 = icmp eq ptr %17, %106
  br i1 %107, label %.loopexit.i, label %.lr.ph.i28.i

.thread68.i:                                      ; preds = %.lr.ph.i28.i
  %108 = getelementptr inbounds i8, ptr %98, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %108, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  br label %opal_free_list_wait_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i40.i, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store ptr null, ptr %9, align 8
  br label %38, !llvm.loop !18

opal_free_list_wait_mt.exit:                      ; preds = %opal_condition_signal.exit.i, %opal_lifo_pop_atomic.exit.i, %.thread68.i
  %.lcssa53.i = phi ptr [ %20, %opal_lifo_pop_atomic.exit.i ], [ %98, %.thread68.i ], [ %90, %opal_condition_signal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %165

109:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load volatile i64, ptr %110, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load volatile ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  store volatile i64 %115, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %.lr.ph.i4, label %opal_free_list_wait_st.exit.sink.split

.lr.ph.i4:                                        ; preds = %109
  store ptr null, ptr %4, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 80
  %119 = getelementptr inbounds i8, ptr %0, i64 88
  %120 = getelementptr inbounds i8, ptr %0, i64 96
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  br label %122

122:                                              ; preds = %162, %.lr.ph.i4
  %123 = load i64, ptr %118, align 16
  %124 = load i64, ptr %119, align 8
  %.not.i = icmp ugt i64 %123, %124
  br i1 %.not.i, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %120, align 16
  %127 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %126, ptr noundef nonnull %4) #9
  %.not6.i = icmp eq i32 %127, 0
  br i1 %.not6.i, label %130, label %128

128:                                              ; preds = %125, %122
  %129 = call i32 @opal_progress() #9
  br label %130

130:                                              ; preds = %128, %125
  %131 = load ptr, ptr %4, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %opal_free_list_wait_st.exit

133:                                              ; preds = %130
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = and i8 %134, 1
  %.not.i9.i = icmp eq i8 %135, 0
  br i1 %.not.i9.i, label %154, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  store volatile ptr %121, ptr %3, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i = load volatile ptr, ptr %3, align 8
  %137 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i = load volatile ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i, i64 8
  %139 = load volatile i64, ptr %138, align 8
  store volatile i64 %139, ptr %.sroa.4.i.i8.i, align 8
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %140 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i to ptr
  %141 = icmp eq ptr %116, %140
  br i1 %141, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %136, %opal_update_counted_pointer.exit.i.i25.i
  %142 = phi ptr [ %150, %opal_update_counted_pointer.exit.i.i25.i ], [ %140, %136 ]
  %.sroa.4.0..sroa.4.8.19.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i, %136 ]
  %.sroa.0.018.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %137, %136 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load volatile ptr, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr %121, ptr %2, align 8
  %145 = ptrtoint ptr %144 to i64
  store volatile i64 %145, ptr %.sroa.22.i.i.i7.i, align 8
  %146 = add i64 %.sroa.0.018.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %145 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %146 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.018.i.i15.i to i128
  %.sroa.0.0.insert.insert.i.i24.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i, %.sroa.0.0.insert.ext.i.i23.i
  %147 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i, i128 %.sroa.0.0.insert.insert.i.i24.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i acquire monotonic, align 16
  %148 = extractvalue { i128, i1 } %147, 1
  br i1 %148, label %152, label %opal_update_counted_pointer.exit.i.i25.i

opal_update_counted_pointer.exit.i.i25.i:         ; preds = %.lr.ph.i.i13.i
  %149 = extractvalue { i128, i1 } %147, 0
  %.sroa.0.0.extract.trunc.i.i26.i = trunc i128 %149 to i64
  %.sroa.4.0.extract.shift.i.i27.i = lshr i128 %149, 64
  %.sroa.4.0.extract.trunc.i.i28.i = trunc i128 %.sroa.4.0.extract.shift.i.i27.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i, ptr %.sroa.4.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %150 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i to ptr
  %151 = icmp eq ptr %116, %150
  br i1 %151, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

152:                                              ; preds = %.lr.ph.i.i13.i
  %153 = getelementptr inbounds i8, ptr %142, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  fence release
  store volatile ptr null, ptr %153, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i

opal_lifo_pop_atomic.exit.i30.i:                  ; preds = %opal_update_counted_pointer.exit.i.i25.i, %152, %136
  %.0.i.i31.i = phi ptr [ %142, %152 ], [ null, %136 ], [ null, %opal_update_counted_pointer.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  br label %162

154:                                              ; preds = %133
  %155 = load volatile i64, ptr %110, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds i8, ptr %156, i64 16
  %158 = load volatile ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  store volatile i64 %159, ptr %110, align 8
  %160 = icmp eq ptr %116, %156
  br i1 %160, label %162, label %.thread55.i

.thread55.i:                                      ; preds = %154
  %161 = getelementptr inbounds i8, ptr %156, i64 16
  br label %opal_free_list_wait_st.exit.sink.split

162:                                              ; preds = %154, %opal_lifo_pop_atomic.exit.i30.i
  %.0.i32.i = phi ptr [ %.0.i.i31.i, %opal_lifo_pop_atomic.exit.i30.i ], [ null, %154 ]
  store ptr %.0.i32.i, ptr %4, align 8
  %163 = icmp eq ptr %.0.i32.i, null
  br i1 %163, label %122, label %opal_free_list_wait_st.exit, !llvm.loop !19

opal_free_list_wait_st.exit.sink.split:           ; preds = %109, %.thread55.i
  %.sink = phi ptr [ %161, %.thread55.i ], [ %113, %109 ]
  %.sink52 = phi ptr [ %156, %.thread55.i ], [ %112, %109 ]
  store volatile ptr null, ptr %.sink, align 8
  %164 = getelementptr inbounds i8, ptr %.sink52, i64 32
  store i32 1, ptr %164, align 8
  br label %opal_free_list_wait_st.exit

opal_free_list_wait_st.exit:                      ; preds = %130, %162, %opal_free_list_wait_st.exit.sink.split
  %.lcssa37.i = phi ptr [ %.sink52, %opal_free_list_wait_st.exit.sink.split ], [ %.0.i32.i, %162 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %165

165:                                              ; preds = %opal_free_list_wait_st.exit, %opal_free_list_wait_mt.exit
  %.0 = phi ptr [ %.lcssa53.i, %opal_free_list_wait_mt.exit ], [ %.lcssa37.i, %opal_free_list_wait_st.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_rget_completion(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %opal_thread_sub_fetch_size_t.exit, label %opal_thread_sub_fetch_size_t.exit.thread

opal_thread_sub_fetch_size_t.exit:                ; preds = %8
  %12 = load volatile i64, ptr %9, align 8
  %13 = sub i64 %12, %1
  store volatile i64 %13, ptr %9, align 8
  %14 = load volatile i64, ptr %9, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %opal_free_list_return.exit

opal_thread_sub_fetch_size_t.exit.thread:         ; preds = %8
  %16 = atomicrmw volatile sub ptr %9, i64 %1 monotonic, align 8
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %18, label %opal_free_list_return.exit

18:                                               ; preds = %opal_thread_sub_fetch_size_t.exit.thread
  %19 = getelementptr inbounds i8, ptr %4, i64 576
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = load i64, ptr %20, align 8
  %22 = atomicrmw volatile add ptr %19, i64 %21 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit

23:                                               ; preds = %opal_thread_sub_fetch_size_t.exit
  %24 = getelementptr inbounds i8, ptr %4, i64 576
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = load i64, ptr %25, align 8
  %27 = load volatile i64, ptr %24, align 8
  %28 = add i64 %27, %26
  store volatile i64 %28, ptr %24, align 8
  %29 = load volatile i64, ptr %24, align 8
  br label %opal_thread_add_fetch_size_t.exit

opal_thread_add_fetch_size_t.exit:                ; preds = %18, %23
  %30 = getelementptr inbounds i8, ptr %4, i64 720
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %34

33:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  store ptr null, ptr %30, align 8
  br label %34

34:                                               ; preds = %opal_thread_add_fetch_size_t.exit, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8
  %.not37 = icmp eq ptr %36, null
  br i1 %.not37, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.val, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %.val, ptr noundef nonnull %36) #9
  store ptr null, ptr %35, align 8
  %.pre72 = load i8, ptr @opal_uses_threads, align 1
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i8 [ %.pre72, %37 ], [ %10, %34 ]
  %45 = and i8 %44, 1
  %.not.i45 = icmp eq i8 %45, 0
  %46 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  br i1 %.not.i45, label %60, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %46 to ptr
  store volatile ptr %.08.i.i.i, ptr %48, align 8
  fence release
  %49 = ptrtoint ptr %0 to i64
  %50 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %46, i64 %49 acquire monotonic, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %47, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %52 = phi { i64, i1 } [ %54, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %50, %47 ]
  %53 = extractvalue { i64, i1 } %52, 0
  %.0.i.i.i = inttoptr i64 %53 to ptr
  store volatile ptr %.0.i.i.i, ptr %48, align 8
  fence release
  %54 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %53, i64 %49 acquire monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %47
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %47 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %56 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %57 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i.i = icmp eq i64 %57, 0
  %or.cond = select i1 %56, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %58

58:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %59 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

60:                                               ; preds = %43
  %61 = inttoptr i64 %46 to ptr
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %63, align 8
  %64 = ptrtoint ptr %0 to i64
  store volatile i64 %64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  %65 = load volatile ptr, ptr %62, align 8
  %66 = icmp ne ptr %65, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %67 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i4.i = icmp eq i64 %67, 0
  %or.cond67 = select i1 %66, i1 true, i1 %.not.i4.i
  br i1 %or.cond67, label %opal_free_list_return.exit, label %68

68:                                               ; preds = %60
  %69 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %69, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

70:                                               ; preds = %2
  %71 = load i32, ptr @mca_pml_ob1_output, align 4
  %72 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %71, i32 noundef 1) #9
  %73 = trunc i64 %1 to i32
  br i1 %72, label %74, label %._crit_edge

74:                                               ; preds = %70
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.mca_pml_ob1_rget_completion, i32 noundef %73) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %70, %74
  %75 = icmp eq i64 %1, -12
  %76 = select i1 %75, i32 75, i32 %73
  %77 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 536
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 88
  %83 = load i64, ptr %82, align 8
  %.not.i46 = icmp eq i64 %83, 0
  br i1 %.not.i46, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %84 = getelementptr inbounds i8, ptr %79, i64 112
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %100, %.lr.ph.i
  %.022.i = phi i64 [ 0, %.lr.ph.i ], [ %101, %100 ]
  %87 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %85, i64 %.022.i, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %81
  br i1 %89, label %.preheader.i, label %100

.preheader.i:                                     ; preds = %86
  %90 = add i64 %83, -1
  %91 = icmp ult i64 %.022.i, %90
  br i1 %91, label %.lr.ph24.i, label %._crit_edge.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.123.i = phi i64 [ %94, %.lr.ph24.i ], [ %.022.i, %.preheader.i ]
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %92, i64 %.123.i
  %94 = add nuw i64 %.123.i, 1
  %95 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %92, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  %96 = load i64, ptr %82, align 8
  %97 = add i64 %96, -1
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %90, %.preheader.i ], [ %97, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %82, align 8
  %99 = getelementptr inbounds i8, ptr %79, i64 104
  store i64 0, ptr %99, align 8
  br label %mca_bml_base_btl_array_remove.exit

100:                                              ; preds = %86
  %101 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %101, %83
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %86, !llvm.loop !14

mca_bml_base_btl_array_remove.exit:               ; preds = %100, %._crit_edge, %._crit_edge.i
  %102 = getelementptr inbounds i8, ptr %4, i64 576
  %103 = getelementptr inbounds i8, ptr %0, i64 152
  %104 = load i64, ptr %103, align 8
  %105 = load i8, ptr @opal_uses_threads, align 1
  %106 = and i8 %105, 1
  %.not.i47 = icmp eq i8 %106, 0
  br i1 %.not.i47, label %109, label %107

107:                                              ; preds = %mca_bml_base_btl_array_remove.exit
  %108 = atomicrmw volatile add ptr %102, i64 %104 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit49

109:                                              ; preds = %mca_bml_base_btl_array_remove.exit
  %110 = load volatile i64, ptr %102, align 8
  %111 = add i64 %110, %104
  store volatile i64 %111, ptr %102, align 8
  %112 = load volatile i64, ptr %102, align 8
  br label %opal_thread_add_fetch_size_t.exit49

opal_thread_add_fetch_size_t.exit49:              ; preds = %107, %109
  %113 = getelementptr inbounds i8, ptr %4, i64 720
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %0
  br i1 %115, label %116, label %117

116:                                              ; preds = %opal_thread_add_fetch_size_t.exit49
  store ptr null, ptr %113, align 8
  br label %117

117:                                              ; preds = %opal_thread_add_fetch_size_t.exit49, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 208
  %119 = load ptr, ptr %118, align 8
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %126, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %.val42 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %.val42, i64 264
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %124(ptr noundef %.val42, ptr noundef nonnull %119) #9
  store ptr null, ptr %118, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %126

126:                                              ; preds = %120, %117
  %127 = phi i8 [ %.pre, %120 ], [ %105, %117 ]
  %128 = and i8 %127, 1
  %.not.i50 = icmp eq i8 %128, 0
  %129 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  br i1 %.not.i50, label %143, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 16
  %.08.i.i.i51 = inttoptr i64 %129 to ptr
  store volatile ptr %.08.i.i.i51, ptr %131, align 8
  fence release
  %132 = ptrtoint ptr %0 to i64
  %133 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %129, i64 %132 acquire monotonic, align 8
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %opal_lifo_push_atomic.exit.i.i54, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i52

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i52: ; preds = %130, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i52
  %135 = phi { i64, i1 } [ %137, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i52 ], [ %133, %130 ]
  %136 = extractvalue { i64, i1 } %135, 0
  %.0.i.i.i53 = inttoptr i64 %136 to ptr
  store volatile ptr %.0.i.i.i53, ptr %131, align 8
  fence release
  %137 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %136, i64 %132 acquire monotonic, align 8
  %138 = extractvalue { i64, i1 } %137, 1
  br i1 %138, label %opal_lifo_push_atomic.exit.i.i54, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i52

opal_lifo_push_atomic.exit.i.i54:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i52, %130
  %.0.lcssa.i.i.i55 = phi ptr [ %.08.i.i.i51, %130 ], [ %.0.i.i.i53, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i52 ]
  %139 = icmp ne ptr %.0.lcssa.i.i.i55, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %140 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i.i56 = icmp eq i64 %140, 0
  %or.cond68 = select i1 %139, i1 true, i1 %.not.i.i56
  br i1 %or.cond68, label %opal_free_list_return.exit, label %141

141:                                              ; preds = %opal_lifo_push_atomic.exit.i.i54
  %142 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i.i57 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i57, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

143:                                              ; preds = %126
  %144 = inttoptr i64 %129 to ptr
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %146, align 8
  %147 = ptrtoint ptr %0 to i64
  store volatile i64 %147, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  %148 = load volatile ptr, ptr %145, align 8
  %149 = icmp ne ptr %148, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %150 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i4.i59 = icmp eq i64 %150, 0
  %or.cond69 = select i1 %149, i1 true, i1 %.not.i4.i59
  br i1 %or.cond69, label %opal_free_list_return.exit, label %151

151:                                              ; preds = %143
  %152 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i5.i60 = icmp eq i32 %152, 0
  br i1 %.not.i.i5.i60, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

opal_free_list_return.exit.sink.split:            ; preds = %141, %151, %58, %68
  %153 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  %154 = add nsw i32 %153, 1
  store volatile i32 %154, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return.exit.sink.split, %151, %143, %141, %opal_lifo_push_atomic.exit.i.i54, %68, %60, %58, %opal_lifo_push_atomic.exit.i.i, %opal_thread_sub_fetch_size_t.exit.thread, %opal_thread_sub_fetch_size_t.exit
  fence acquire
  %155 = getelementptr inbounds i8, ptr %4, i64 560
  %156 = load volatile i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %send_request_pml_complete_check.exit

158:                                              ; preds = %opal_free_list_return.exit
  %159 = getelementptr inbounds i8, ptr %4, i64 576
  %160 = load volatile i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %4, i64 520
  %162 = load i64, ptr %161, align 8
  %.not.i63 = icmp ult i64 %160, %162
  br i1 %.not.i63, label %send_request_pml_complete_check.exit, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %4, i64 564
  %165 = load i8, ptr @opal_uses_threads, align 1
  %166 = and i8 %165, 1
  %.not.i.i.i64 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i64, label %170, label %167

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %164, i32 1 monotonic, align 4
  %169 = add i32 %168, 1
  br label %lock_send_request.exit.i

170:                                              ; preds = %163
  %171 = load volatile i32, ptr %164, align 4
  %172 = add nsw i32 %171, 1
  store volatile i32 %172, ptr %164, align 4
  %173 = load volatile i32, ptr %164, align 4
  br label %lock_send_request.exit.i

lock_send_request.exit.i:                         ; preds = %170, %167
  %.0.i.i.i65 = phi i32 [ %169, %167 ], [ %173, %170 ]
  %174 = icmp eq i32 %.0.i.i.i65, 1
  br i1 %174, label %175, label %send_request_pml_complete_check.exit

175:                                              ; preds = %lock_send_request.exit.i
  tail call fastcc void @send_request_pml_complete(ptr noundef nonnull %4)
  br label %send_request_pml_complete_check.exit

send_request_pml_complete_check.exit:             ; preds = %opal_free_list_return.exit, %158, %lock_send_request.exit.i, %175
  br i1 %7, label %176, label %188

176:                                              ; preds = %send_request_pml_complete_check.exit
  %177 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 2), align 8
  %.not38 = icmp eq i64 %177, 0
  br i1 %.not38, label %179, label %178

178:                                              ; preds = %176
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %6) #9
  br label %179

179:                                              ; preds = %178, %176
  %180 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 19, i32 2), align 8
  %.not39 = icmp eq i64 %180, 0
  br i1 %.not39, label %182, label %181

181:                                              ; preds = %179
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %182

182:                                              ; preds = %181, %179
  %183 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %.not40 = icmp eq i64 %183, 0
  br i1 %.not40, label %185, label %184

184:                                              ; preds = %182
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %6)
  br label %185

185:                                              ; preds = %184, %182
  %186 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 2), align 8
  %.not41 = icmp eq i64 %186, 0
  br i1 %.not41, label %188, label %187

187:                                              ; preds = %185
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %188

188:                                              ; preds = %187, %185, %send_request_pml_complete_check.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_ctl_completion(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @mca_pml_ob1_output, align 4
  %11 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %10, i32 noundef 1) #9
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.mca_pml_ob1_send_ctl_completion, i32 noundef %3) #9
  br label %13

13:                                               ; preds = %7, %12
  %14 = icmp eq i32 %3, -12
  %15 = select i1 %14, i32 75, i32 %3
  %16 = getelementptr inbounds i8, ptr %9, i64 72
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 112
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %37, %.lr.ph.i
  %.022.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %37 ]
  %24 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %22, i64 %.022.i, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %23
  %27 = add i64 %20, -1
  %28 = icmp ult i64 %.022.i, %27
  br i1 %28, label %.lr.ph24.i, label %._crit_edge.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.123.i = phi i64 [ %31, %.lr.ph24.i ], [ %.022.i, %.preheader.i ]
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i64 %.123.i
  %31 = add nuw i64 %.123.i, 1
  %32 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = load i64, ptr %19, align 8
  %34 = add i64 %33, -1
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %34, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 104
  store i64 0, ptr %36, align 8
  br label %mca_bml_base_btl_array_remove.exit

37:                                               ; preds = %23
  %38 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %38, %20
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %23, !llvm.loop !14

39:                                               ; preds = %4
  %40 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 2), align 8
  %.not10 = icmp eq i64 %40, 0
  br i1 %.not10, label %42, label %41

41:                                               ; preds = %39
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %6) #9
  br label %42

42:                                               ; preds = %41, %39
  %43 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 19, i32 2), align 8
  %.not11 = icmp eq i64 %43, 0
  br i1 %.not11, label %45, label %44

44:                                               ; preds = %42
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %45

45:                                               ; preds = %44, %42
  %46 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %.not12 = icmp eq i64 %46, 0
  br i1 %.not12, label %48, label %47

47:                                               ; preds = %45
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %6)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 2), align 8
  %.not13 = icmp eq i64 %49, 0
  br i1 %.not13, label %mca_bml_base_btl_array_remove.exit, label %50

50:                                               ; preds = %48
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %mca_bml_base_btl_array_remove.exit

mca_bml_base_btl_array_remove.exit:               ; preds = %37, %._crit_edge.i, %13, %50, %48
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_send_request_copy_in_out(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 136
  %.val = load i64, ptr %6, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %97, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %.val to i32
  %10 = tail call fastcc ptr @opal_free_list_wait(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16))
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 64
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 72
  store i32 0, ptr %13, align 8
  %14 = icmp sgt i32 %9, 0
  %15 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 9), align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  %18 = getelementptr inbounds i8, ptr %10, i64 80
  br i1 %17, label %.lr.ph, label %.thread

.thread:                                          ; preds = %8
  %19 = getelementptr inbounds i8, ptr %10, i64 76
  store i32 0, ptr %19, align 4
  tail call void @qsort(ptr noundef nonnull %18, i64 noundef 0, i64 noundef 24, ptr noundef nonnull @mca_pml_ob1_com_btl_comp) #9
  br label %._crit_edge.i

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds i8, ptr %5, i64 152
  %21 = getelementptr inbounds i8, ptr %5, i64 160
  %22 = and i64 %.val, 2147483647
  br label %23

23:                                               ; preds = %.lr.ph, %mca_bml_base_btl_array_get_next.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %mca_bml_base_btl_array_get_next.exit ]
  %.033 = phi double [ 0.000000e+00, %.lr.ph ], [ %38, %mca_bml_base_btl_array_get_next.exit ]
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %21, align 8
  br label %mca_bml_base_btl_array_get_next.exit

28:                                               ; preds = %23
  %29 = load i64, ptr %20, align 8
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %30, %24
  %..i = select i1 %31, i64 0, i64 %30
  store i64 %..i, ptr %20, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %32, i64 %29
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %26, %28
  %.0.i = phi ptr [ %27, %26 ], [ %33, %28 ]
  %34 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %18, i64 0, i64 %indvars.iv
  store ptr %.0.i, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = fadd double %.033, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp ult i64 %indvars.iv.next, %22
  %40 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 9), align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %23, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %mca_bml_base_btl_array_get_next.exit
  %44 = trunc i64 %indvars.iv.next to i32
  %45 = getelementptr inbounds i8, ptr %10, i64 76
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %10, i64 80
  %47 = icmp eq i32 %44, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds i8, ptr %10, i64 96
  store i64 %2, ptr %49, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

50:                                               ; preds = %._crit_edge
  %51 = and i64 %indvars.iv.next, 4294967295
  tail call void @qsort(ptr noundef nonnull %46, i64 noundef %51, i64 noundef 24, ptr noundef nonnull @mca_pml_ob1_com_btl_comp) #9
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %52 = uitofp i64 %2 to double
  br label %53

53:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.02832.i = phi i64 [ %2, %.lr.ph.i ], [ %.129.i, %72 ]
  %54 = getelementptr inbounds %struct.mca_pml_ob1_com_btl_t, ptr %46, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq i64 %.02832.i, 0
  br i1 %.not.i, label %72, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %.02832.i, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %55, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fdiv double %65, %38
  %67 = fmul double %66, %52
  %68 = fptoui double %67 to i64
  br label %69

69:                                               ; preds = %62, %56
  %70 = phi i64 [ %68, %62 ], [ %.02832.i, %56 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %70, i64 %.02832.i)
  %71 = sub i64 %.02832.i, %spec.select.i
  br label %72

72:                                               ; preds = %69, %53
  %.129.i = phi i64 [ %71, %69 ], [ 0, %53 ]
  %.1.i = phi i64 [ %spec.select.i, %69 ], [ 0, %53 ]
  %73 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 %.1.i, ptr %73, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !21

._crit_edge.i:                                    ; preds = %72, %.thread, %50
  %.028.lcssa.i = phi i64 [ %2, %50 ], [ %2, %.thread ], [ %.129.i, %72 ]
  %74 = getelementptr inbounds i8, ptr %10, i64 96
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %.028.lcssa.i
  store i64 %76, ptr %74, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

mca_pml_ob1_calc_weighted_length.exit:            ; preds = %48, %._crit_edge.i
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = and i8 %77, 1
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %83, label %79

79:                                               ; preds = %mca_pml_ob1_calc_weighted_length.exit
  %80 = getelementptr inbounds i8, ptr %0, i64 608
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %80) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  %.pre37 = and i8 %.pre, 1
  %82 = icmp eq i8 %.pre37, 0
  br label %83

83:                                               ; preds = %mca_pml_ob1_calc_weighted_length.exit, %79
  %.pre-phi = phi i1 [ true, %mca_pml_ob1_calc_weighted_length.exit ], [ %82, %79 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 672
  %85 = getelementptr inbounds i8, ptr %0, i64 696
  %86 = load volatile ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 24
  store volatile ptr %86, ptr %87, align 8
  %88 = load volatile ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  store volatile ptr %10, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %84, ptr %90, align 8
  store volatile ptr %10, ptr %85, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 712
  %92 = load volatile i64, ptr %91, align 8
  %93 = add i64 %92, 1
  store volatile i64 %93, ptr %91, align 8
  br i1 %.pre-phi, label %97, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, ptr %0, i64 608
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #9
  br label %97

97:                                               ; preds = %83, %94, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 568
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 572
  %9 = load volatile i32, ptr %8, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 5), align 16
  %.not79 = icmp slt i32 %9, %10
  br i1 %.not79, label %11, label %.critedge

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %.thread.i, label %16

.thread.i:                                        ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 688
  %15 = load volatile ptr, ptr %14, align 8
  br label %get_send_range.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 608
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #9
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre5.i = and i8 %.pre.i, 1
  %19 = icmp eq i8 %.pre5.i, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 688
  %21 = load volatile ptr, ptr %20, align 8
  br i1 %19, label %get_send_range.exit, label %22

22:                                               ; preds = %16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #9
  br label %get_send_range.exit

get_send_range.exit:                              ; preds = %.thread.i, %16, %22
  %24 = phi ptr [ %15, %.thread.i ], [ %21, %16 ], [ %21, %22 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 672
  %26 = icmp eq ptr %25, %24
  %.not80122127 = icmp eq ptr %24, null
  %.not80122 = or i1 %26, %.not80122127
  br i1 %.not80122, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %get_send_range.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 572
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  %30 = getelementptr inbounds i8, ptr %0, i64 212
  %31 = getelementptr inbounds i8, ptr %0, i64 312
  %32 = getelementptr inbounds i8, ptr %0, i64 552
  br label %.lr.ph

select.unfold.loopexit:                           ; preds = %opal_convertor_set_position.exit, %.lr.ph
  %.070121 = phi i64 [ %.070.ph125, %.lr.ph ], [ %40, %opal_convertor_set_position.exit ]
  %.074120 = phi i32 [ %.074.ph123, %.lr.ph ], [ %.175, %opal_convertor_set_position.exit ]
  %33 = load i8, ptr %4, align 8
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.critedge2, label %36

36:                                               ; preds = %select.unfold.loopexit
  %37 = load volatile i32, ptr %27, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 5), align 16
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %select.unfold.loopexit, %36
  %40 = load i64, ptr %162, align 8
  %41 = icmp eq i64 %.070121, %40
  %42 = add nsw i32 %.074120, 1
  %.175 = select i1 %41, i32 %42, i32 0
  %43 = load i32, ptr %163, align 4
  %44 = icmp eq i32 %.175, %43
  br i1 %44, label %45, label %.preheader

45:                                               ; preds = %.critedge2
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = and i8 %46, 1
  %.not.i88 = icmp eq i8 %47, 0
  br i1 %.not.i88, label %51, label %48

48:                                               ; preds = %45
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #9
  %.pre143 = load i8, ptr @opal_uses_threads, align 1
  %.pre145 = and i8 %.pre143, 1
  %50 = icmp eq i8 %.pre145, 0
  br label %51

51:                                               ; preds = %48, %45
  %.pre-phi = phi i1 [ %50, %48 ], [ true, %45 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 588
  store i32 1, ptr %52, align 4
  %53 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 2), align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %53, ptr %54, align 8
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 2), align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store volatile ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 0, i32 0), ptr %57, align 8
  store volatile ptr %0, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 1, i32 2), align 8
  %58 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %59 = add i64 %58, 1
  store volatile i64 %59, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  br i1 %.pre-phi, label %add_request_to_send_pending.exit, label %60

60:                                               ; preds = %51
  %61 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #9
  br label %add_request_to_send_pending.exit

add_request_to_send_pending.exit:                 ; preds = %51, %60
  %62 = call i32 @mca_pml_ob1_enable_progress(i32 noundef 1) #9
  br label %.critedge

.preheader:                                       ; preds = %.critedge2, %118
  %.pre = phi i32 [ %.pre.pre, %118 ], [ %43, %.critedge2 ]
  %.069 = phi i64 [ %107, %118 ], [ 0, %.critedge2 ]
  %.promoted = load i32, ptr %164, align 8
  br label %63

63:                                               ; preds = %63, %.preheader
  %64 = phi i32 [ %spec.store.select, %63 ], [ %.promoted, %.preheader ]
  %65 = add nsw i32 %64, 1
  %66 = icmp eq i32 %65, %.pre
  %spec.store.select = select i1 %66, i32 0, i32 %65
  store i32 %spec.store.select, ptr %164, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %165, i64 0, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %.not81 = icmp eq i64 %70, 0
  br i1 %.not81, label %63, label %71, !llvm.loop !22

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  %73 = load ptr, ptr %68, align 8
  %74 = add i64 %70, %.069
  store i64 %74, ptr %72, align 8
  store i64 %74, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %.not82 = icmp eq i64 %78, 0
  br i1 %.not82, label %89, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %30, align 4
  %81 = and i32 %80, 4194304
  %.not83 = icmp eq i32 %81, 0
  br i1 %.not83, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %76, i64 288
  %84 = load i64, ptr %83, align 8
  %.not84 = icmp eq i64 %84, 0
  br i1 %.not84, label %85, label %86

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %82, %85
  %.0.in = phi i64 [ %78, %85 ], [ %84, %82 ]
  %.0 = add i64 %.0.in, -32
  %87 = icmp ugt i64 %74, %.0
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i64 %.0, ptr %2, align 8
  br label %89

89:                                               ; preds = %86, %88, %71
  %90 = phi i64 [ %74, %86 ], [ %.0, %88 ], [ %74, %71 ]
  %91 = load i64, ptr %166, align 8
  store i64 %91, ptr %3, align 8
  %92 = load i64, ptr %29, align 8
  %.not.i89 = icmp ugt i64 %92, %91
  br i1 %.not.i89, label %96, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %30, align 4
  %95 = or i32 %94, 134217728
  store i32 %95, ptr %30, align 4
  store i64 %92, ptr %31, align 8
  store i64 %92, ptr %3, align 8
  br label %opal_convertor_set_position.exit

96:                                               ; preds = %89
  %97 = load i64, ptr %31, align 8
  %98 = icmp eq i64 %91, %97
  br i1 %98, label %opal_convertor_set_position.exit, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %30, align 4
  %101 = and i32 %100, -134217729
  store i32 %101, ptr %30, align 4
  %102 = and i32 %100, 32
  %.not17.i = icmp eq i32 %102, 0
  %103 = and i32 %100, 786432
  %.not18.i = icmp eq i32 %103, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %105, label %104

104:                                              ; preds = %99
  store i64 %91, ptr %31, align 8
  br label %opal_convertor_set_position.exit

105:                                              ; preds = %99
  %106 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %28, ptr noundef nonnull %3) #9
  %.pre141 = load i64, ptr %3, align 8
  %.pre142 = load i64, ptr %2, align 8
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %93, %96, %104, %105
  %107 = phi i64 [ %90, %93 ], [ %90, %96 ], [ %90, %104 ], [ %.pre142, %105 ]
  %108 = phi i64 [ %92, %93 ], [ %91, %96 ], [ %91, %104 ], [ %.pre141, %105 ]
  store i64 %108, ptr %166, align 8
  %109 = load ptr, ptr %75, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 184
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %73, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr %111(ptr noundef %109, ptr noundef %113, ptr noundef nonnull %28, i8 noundef zeroext -1, i64 noundef 32, ptr noundef nonnull %2, i32 noundef 70) #9
  %.not.i90 = icmp eq ptr %114, null
  br i1 %.not.i90, label %select.unfold.loopexit, label %mca_bml_base_prepare_src.exit, !llvm.loop !23

mca_bml_base_prepare_src.exit:                    ; preds = %opal_convertor_set_position.exit
  %115 = getelementptr inbounds i8, ptr %114, i64 88
  store ptr %73, ptr %115, align 8
  %116 = load i64, ptr %2, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %mca_bml_base_prepare_src.exit
  %.val87 = load ptr, ptr %75, align 8
  %119 = getelementptr inbounds i8, ptr %.val87, i64 176
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr noundef %.val87, ptr noundef nonnull %114) #9
  %122 = load i64, ptr %72, align 8
  %123 = sub i64 %122, %107
  store i64 %123, ptr %72, align 8
  %.pre.pre = load i32, ptr %163, align 4
  br label %.preheader

124:                                              ; preds = %mca_bml_base_prepare_src.exit
  %125 = getelementptr inbounds i8, ptr %114, i64 72
  store ptr @mca_pml_ob1_frag_completion, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %114, i64 80
  store ptr %0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %114, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %166, align 8
  %131 = load i64, ptr %32, align 8
  store i8 70, ptr %129, align 1
  %132 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 16
  store ptr %0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 24
  store i64 %131, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %114, i64 96
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 8
  %.not85 = icmp eq i32 %138, 0
  br i1 %.not85, label %167, label %139

139:                                              ; preds = %124
  %140 = and i32 %137, -7
  %141 = or disjoint i32 %140, 4
  store i32 %141, ptr %136, align 8
  store ptr @mca_pml_ob1_copy_frag_completion, ptr %125, align 8
  %142 = load i64, ptr %2, align 8
  %143 = load i64, ptr %72, align 8
  %144 = sub i64 %143, %142
  store i64 %144, ptr %72, align 8
  %145 = load i64, ptr %2, align 8
  %146 = load i64, ptr %162, align 8
  %147 = sub i64 %146, %145
  store i64 %147, ptr %162, align 8
  %148 = load i64, ptr %166, align 8
  %149 = add i64 %148, %145
  store i64 %149, ptr %166, align 8
  %150 = load i8, ptr @opal_uses_threads, align 1
  %151 = and i8 %150, 1
  %.not.i91 = icmp eq i8 %151, 0
  br i1 %.not.i91, label %154, label %152

152:                                              ; preds = %139
  %153 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

154:                                              ; preds = %139
  %155 = load volatile i32, ptr %27, align 4
  %156 = add nsw i32 %155, 1
  store volatile i32 %156, ptr %27, align 4
  %157 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %152, %154
  %158 = load i64, ptr %162, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %select.unfold.outer.backedge

160:                                              ; preds = %opal_thread_add_fetch_32.exit
  %161 = call fastcc ptr @get_next_send_range(ptr noundef nonnull %0, ptr noundef nonnull %.071.ph124)
  br label %select.unfold.outer.backedge

select.unfold.outer.backedge:                     ; preds = %199, %197, %opal_thread_add_fetch_32.exit95, %opal_thread_add_fetch_32.exit, %160
  %.071.ph.be = phi ptr [ %161, %160 ], [ %.071.ph124, %opal_thread_add_fetch_32.exit ], [ %198, %197 ], [ %.071.ph124, %opal_thread_add_fetch_32.exit95 ], [ %.071.ph124, %199 ]
  %.070.ph.be = phi i64 [ 0, %160 ], [ %40, %opal_thread_add_fetch_32.exit ], [ 0, %197 ], [ %40, %opal_thread_add_fetch_32.exit95 ], [ %40, %199 ]
  %.not80 = icmp eq ptr %.071.ph.be, null
  br i1 %.not80, label %.critedge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %select.unfold.outer.backedge
  %.070.ph125 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.070.ph.be, %select.unfold.outer.backedge ]
  %.071.ph124 = phi ptr [ %24, %.lr.ph.lr.ph ], [ %.071.ph.be, %select.unfold.outer.backedge ]
  %.074.ph123 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.175, %select.unfold.outer.backedge ]
  %162 = getelementptr inbounds i8, ptr %.071.ph124, i64 64
  %163 = getelementptr inbounds i8, ptr %.071.ph124, i64 76
  %164 = getelementptr inbounds i8, ptr %.071.ph124, i64 72
  %165 = getelementptr inbounds i8, ptr %.071.ph124, i64 80
  %166 = getelementptr inbounds i8, ptr %.071.ph124, i64 56
  br label %select.unfold.loopexit

167:                                              ; preds = %124
  %168 = getelementptr inbounds i8, ptr %114, i64 88
  %169 = getelementptr inbounds i8, ptr %73, i64 16
  %170 = load ptr, ptr %75, align 8
  store ptr %73, ptr %168, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 192
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %169, align 8
  %174 = call i32 %172(ptr noundef %170, ptr noundef %173, ptr noundef nonnull %114, i8 noundef zeroext 70) #9
  %175 = icmp eq i32 %174, -4
  %176 = icmp sgt i32 %174, -1
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %167
  %179 = load i64, ptr %2, align 8
  %180 = load i64, ptr %72, align 8
  %181 = sub i64 %180, %179
  store i64 %181, ptr %72, align 8
  %182 = load i64, ptr %2, align 8
  %183 = load i64, ptr %162, align 8
  %184 = sub i64 %183, %182
  store i64 %184, ptr %162, align 8
  %185 = load i64, ptr %166, align 8
  %186 = add i64 %185, %182
  store i64 %186, ptr %166, align 8
  %187 = load i8, ptr @opal_uses_threads, align 1
  %188 = and i8 %187, 1
  %.not.i93 = icmp eq i8 %188, 0
  br i1 %.not.i93, label %191, label %189

189:                                              ; preds = %178
  %190 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit95

191:                                              ; preds = %178
  %192 = load volatile i32, ptr %27, align 4
  %193 = add nsw i32 %192, 1
  store volatile i32 %193, ptr %27, align 4
  %194 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit95

opal_thread_add_fetch_32.exit95:                  ; preds = %189, %191
  %195 = load i64, ptr %162, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %select.unfold.outer.backedge

197:                                              ; preds = %opal_thread_add_fetch_32.exit95
  %198 = call fastcc ptr @get_next_send_range(ptr noundef nonnull %0, ptr noundef nonnull %.071.ph124)
  br label %select.unfold.outer.backedge

199:                                              ; preds = %167
  %.val = load ptr, ptr %75, align 8
  %200 = getelementptr inbounds i8, ptr %.val, i64 176
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 %201(ptr noundef %.val, ptr noundef nonnull %114) #9
  br label %select.unfold.outer.backedge

.critedge:                                        ; preds = %select.unfold.outer.backedge, %36, %get_send_range.exit, %7, %add_request_to_send_pending.exit
  %.068 = phi i32 [ -2, %add_request_to_send_pending.exit ], [ 0, %7 ], [ 0, %get_send_range.exit ], [ 0, %36 ], [ 0, %select.unfold.outer.backedge ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_frag_completion(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %44, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @mca_pml_ob1_output, align 4
  %11 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %10, i32 noundef 1) #9
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.mca_pml_ob1_frag_completion, i32 noundef %3) #9
  br label %13

13:                                               ; preds = %9, %12
  %14 = icmp eq i32 %3, -12
  %15 = select i1 %14, i32 75, i32 %3
  %16 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 112
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %37, %.lr.ph.i
  %.022.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %37 ]
  %24 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %22, i64 %.022.i, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.preheader.i, label %37

.preheader.i:                                     ; preds = %23
  %27 = add i64 %20, -1
  %28 = icmp ult i64 %.022.i, %27
  br i1 %28, label %.lr.ph24.i, label %._crit_edge.i

.lr.ph24.i:                                       ; preds = %.preheader.i, %.lr.ph24.i
  %.123.i = phi i64 [ %31, %.lr.ph24.i ], [ %.022.i, %.preheader.i ]
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i64 %.123.i
  %31 = add nuw i64 %.123.i, 1
  %32 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %29, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = load i64, ptr %19, align 8
  %34 = add i64 %33, -1
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %34, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %19, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 104
  store i64 0, ptr %36, align 8
  br label %mca_bml_base_btl_array_remove.exit

37:                                               ; preds = %23
  %38 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %38, %20
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %23, !llvm.loop !14

mca_bml_base_btl_array_remove.exit:               ; preds = %37, %13, %._crit_edge.i
  %39 = getelementptr inbounds i8, ptr %6, i64 520
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 576
  %42 = load volatile i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  br label %mca_pml_ob1_compute_segment_length_base.exit

44:                                               ; preds = %4
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = load i64, ptr %47, align 8
  %.not.i24 = icmp eq i64 %48, 0
  br i1 %.not.i24, label %mca_pml_ob1_compute_segment_length_base.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %44, %.lr.ph.i25
  %.09.i = phi i64 [ %51, %.lr.ph.i25 ], [ 0, %44 ]
  %.078.i = phi i64 [ %52, %.lr.ph.i25 ], [ 0, %44 ]
  %49 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %46, i64 %.078.i, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %.09.i
  %52 = add nuw i64 %.078.i, 1
  %exitcond.not.i26 = icmp eq i64 %52, %48
  br i1 %exitcond.not.i26, label %._crit_edge.loopexit.i, label %.lr.ph.i25, !llvm.loop !15

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i25
  %53 = add i64 %51, -32
  br label %mca_pml_ob1_compute_segment_length_base.exit

mca_pml_ob1_compute_segment_length_base.exit:     ; preds = %._crit_edge.loopexit.i, %44, %mca_bml_base_btl_array_remove.exit
  %.0 = phi i64 [ %43, %mca_bml_base_btl_array_remove.exit ], [ -32, %44 ], [ %53, %._crit_edge.loopexit.i ]
  %54 = getelementptr inbounds i8, ptr %6, i64 572
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = and i8 %55, 1
  %.not.i28 = icmp eq i8 %56, 0
  br i1 %.not.i28, label %61, label %57

57:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit
  %58 = atomicrmw volatile add ptr %54, i32 -1 monotonic, align 4
  %59 = getelementptr inbounds i8, ptr %6, i64 576
  %60 = atomicrmw volatile add ptr %59, i64 %.0 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit

61:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit
  %62 = load volatile i32, ptr %54, align 4
  %63 = add nsw i32 %62, -1
  store volatile i32 %63, ptr %54, align 4
  %64 = load volatile i32, ptr %54, align 4
  %65 = getelementptr inbounds i8, ptr %6, i64 576
  %66 = load volatile i64, ptr %65, align 8
  %67 = add i64 %66, %.0
  store volatile i64 %67, ptr %65, align 8
  %68 = load volatile i64, ptr %65, align 8
  br label %opal_thread_add_fetch_size_t.exit

opal_thread_add_fetch_size_t.exit:                ; preds = %57, %61
  %69 = phi ptr [ %59, %57 ], [ %65, %61 ]
  fence acquire
  %70 = getelementptr inbounds i8, ptr %6, i64 560
  %71 = load volatile i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  %74 = load volatile i64, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 520
  %76 = load i64, ptr %75, align 8
  %.not.i32 = icmp ult i64 %74, %76
  br i1 %.not.i32, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %6, i64 564
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = and i8 %79, 1
  %.not.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i, label %84, label %81

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %78, i32 1 monotonic, align 4
  %83 = add i32 %82, 1
  br label %lock_send_request.exit.i

84:                                               ; preds = %77
  %85 = load volatile i32, ptr %78, align 4
  %86 = add nsw i32 %85, 1
  store volatile i32 %86, ptr %78, align 4
  %87 = load volatile i32, ptr %78, align 4
  br label %lock_send_request.exit.i

lock_send_request.exit.i:                         ; preds = %84, %81
  %.0.i.i.i = phi i32 [ %83, %81 ], [ %87, %84 ]
  %88 = icmp eq i32 %.0.i.i.i, 1
  br i1 %88, label %send_request_pml_complete_check.exit, label %89

send_request_pml_complete_check.exit:             ; preds = %lock_send_request.exit.i
  tail call fastcc void @send_request_pml_complete(ptr noundef nonnull %6)
  br label %90

89:                                               ; preds = %lock_send_request.exit.i, %73, %opal_thread_add_fetch_size_t.exit
  tail call fastcc void @mca_pml_ob1_send_request_schedule(ptr noundef nonnull %6)
  br label %90

90:                                               ; preds = %send_request_pml_complete_check.exit, %89
  %91 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 2), align 8
  %.not20 = icmp eq i64 %91, 0
  br i1 %.not20, label %93, label %92

92:                                               ; preds = %90
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %8) #9
  br label %93

93:                                               ; preds = %92, %90
  %94 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 19, i32 2), align 8
  %.not21 = icmp eq i64 %94, 0
  br i1 %.not21, label %96, label %95

95:                                               ; preds = %93
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %96

96:                                               ; preds = %95, %93
  %97 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %.not22 = icmp eq i64 %97, 0
  br i1 %.not22, label %99, label %98

98:                                               ; preds = %96
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %8)
  br label %99

99:                                               ; preds = %98, %96
  %100 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 2), align 8
  %.not23 = icmp eq i64 %100, 0
  br i1 %.not23, label %102, label %101

101:                                              ; preds = %99
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %102

102:                                              ; preds = %99, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_copy_frag_completion(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr @mca_pml_ob1_frag_completion, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %12, ptr noundef %16, ptr noundef %2, i8 noundef zeroext 70) #9
  %18 = icmp ne i32 %17, -4
  %19 = icmp slt i32 %17, 0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 481) #9
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef null) #10
  unreachable

22:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_next_send_range(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 608
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  %16 = load volatile ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store volatile ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 712
  %19 = load volatile i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store volatile i64 %20, ptr %18, align 8
  %21 = load volatile ptr, ptr %12, align 8
  %22 = and i8 %9, 1
  %.not.i = icmp eq i8 %22, 0
  %23 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16), i64 24), align 8
  %24 = inttoptr i64 %23 to ptr
  store volatile ptr %24, ptr %10, align 8
  br i1 %.not.i, label %37, label %25

25:                                               ; preds = %8
  fence release
  %26 = ptrtoint ptr %1 to i64
  %27 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16), i64 24), i64 %23, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %25, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %29 = phi { i64, i1 } [ %31, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %27, %25 ]
  %30 = extractvalue { i64, i1 } %29, 0
  %.0.i.i.i = inttoptr i64 %30 to ptr
  store volatile ptr %.0.i.i.i, ptr %10, align 8
  fence release
  %31 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16), i64 24), i64 %30, i64 %26 acquire monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %24, %25 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %33 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16, i32 0, i32 2, i32 0, i32 0)
  %34 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16, i32 4), align 8
  %.not.i.i = icmp eq i64 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %35

35:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %36 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

37:                                               ; preds = %8
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %38, align 8
  %39 = ptrtoint ptr %1 to i64
  store volatile i64 %39, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16), i64 24), align 8
  %40 = load volatile ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16, i32 0, i32 2, i32 0, i32 0)
  %42 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16, i32 4), align 8
  %.not.i4.i = icmp eq i64 %42, 0
  %or.cond8 = select i1 %41, i1 true, i1 %.not.i4.i
  br i1 %or.cond8, label %opal_free_list_return.exit, label %43

43:                                               ; preds = %37
  %44 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %44, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %43, %35
  %45 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16, i32 13, i32 2), align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 16, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %35, %37, %43, %opal_free_list_return_mt.exit.sink.split.i
  %47 = getelementptr inbounds i8, ptr %0, i64 688
  %48 = load volatile ptr, ptr %47, align 8
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = and i8 %49, 1
  %.not7 = icmp eq i8 %50, 0
  br i1 %.not7, label %54, label %51

51:                                               ; preds = %opal_free_list_return.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 608
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #9
  br label %54

54:                                               ; preds = %opal_free_list_return.exit, %51
  %55 = getelementptr inbounds i8, ptr %0, i64 672
  %56 = icmp eq ptr %55, %48
  %..i = select i1 %56, ptr null, ptr %48
  ret ptr %..i
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_put_frag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.preheader, label %22

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %5, i64 16
  %.val47 = load ptr, ptr %18, align 8
  %19 = tail call ptr %9(ptr noundef %7, ptr noundef %.val47, ptr noundef %15, i64 noundef %17, i32 noundef 0) #9
  store ptr %19, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.preheader
  %.pre = load ptr, ptr %6, align 8
  br label %22

21:                                               ; preds = %.preheader
  tail call fastcc void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef nonnull %0, i32 noundef -2)
  br label %opal_free_list_return.exit

22:                                               ; preds = %.loopexit._crit_edge, %10, %1
  %23 = phi ptr [ %7, %10 ], [ %7, %1 ], [ %.pre, %.loopexit._crit_edge ]
  %.1 = phi ptr [ null, %10 ], [ null, %1 ], [ %19, %.loopexit._crit_edge ]
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %32(ptr noundef %23, ptr noundef %34, ptr noundef %25, i64 noundef %27, ptr noundef %.1, ptr noundef nonnull %28, i64 noundef %30, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @mca_pml_ob1_put_completion, ptr noundef nonnull %5, ptr noundef nonnull %0) #9
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %opal_free_list_return.exit, label %36

36:                                               ; preds = %22
  tail call fastcc void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef nonnull %0, i32 noundef %35)
  %37 = getelementptr inbounds i8, ptr %3, i64 720
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %37, align 8
  br label %41

41:                                               ; preds = %36, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.val, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %.val, ptr noundef nonnull %43) #9
  store ptr null, ptr %42, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = and i8 %51, 1
  %.not.i = icmp eq i8 %52, 0
  %53 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  br i1 %.not.i, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %53 to ptr
  store volatile ptr %.08.i.i.i, ptr %55, align 8
  fence release
  %56 = ptrtoint ptr %0 to i64
  %57 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %53, i64 %56 acquire monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %54, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %59 = phi { i64, i1 } [ %61, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %57, %54 ]
  %60 = extractvalue { i64, i1 } %59, 0
  %.0.i.i.i = inttoptr i64 %60 to ptr
  store volatile ptr %.0.i.i.i, ptr %55, align 8
  fence release
  %61 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %60, i64 %56 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %54
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %54 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %63 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %64 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i.i = icmp eq i64 %64, 0
  %or.cond = select i1 %63, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %65

65:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %66 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

67:                                               ; preds = %50
  %68 = inttoptr i64 %53 to ptr
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %70, align 8
  %71 = ptrtoint ptr %0 to i64
  store volatile i64 %71, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  %72 = load volatile ptr, ptr %69, align 8
  %73 = icmp ne ptr %72, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %74 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i4.i = icmp eq i64 %74, 0
  %or.cond48 = select i1 %73, i1 true, i1 %.not.i4.i
  br i1 %or.cond48, label %opal_free_list_return.exit, label %75

75:                                               ; preds = %67
  %76 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %76, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %75, %65
  %77 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  %78 = add nsw i32 %77, 1
  store volatile i32 %78, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %75, %67, %65, %opal_lifo_push_atomic.exit.i.i, %22, %21
  %.039 = phi i32 [ -2, %21 ], [ 0, %22 ], [ %35, %opal_lifo_push_atomic.exit.i.i ], [ %35, %65 ], [ %35, %67 ], [ %35, %75 ], [ %35, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 7), align 8
  %12 = icmp ugt i64 %11, %10
  %13 = icmp eq i32 %1, -2
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %30

14:                                               ; preds = %2
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not14 = icmp eq i8 %16, 0
  br i1 %.not14, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  %.pre17 = and i8 %.pre, 1
  %19 = icmp eq i8 %.pre17, 0
  br label %20

20:                                               ; preds = %14, %17
  %.pre-phi = phi i1 [ true, %14 ], [ %19, %17 ]
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 1, i32 2), align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %21, ptr %22, align 8
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 1, i32 2), align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store volatile ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 1, i32 0, i32 0), ptr %25, align 8
  store volatile ptr %0, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 1, i32 2), align 8
  %26 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 2), align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 2), align 8
  br i1 %.pre-phi, label %46, label %28

28:                                               ; preds = %20
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #9
  br label %46

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %4, i64 496
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 64
  %.val = load i8, ptr %33, align 8
  %34 = and i8 %.val, 1
  %.not16 = icmp eq i8 %34, 0
  br i1 %.not16, label %46, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8
  %38 = tail call i32 @mca_pml_ob1_send_fin(ptr noundef nonnull %32, ptr noundef %6, i64 %37, i64 noundef 0, i8 noundef zeroext -1, i32 noundef -3) #9
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 152
  %42 = load i64, ptr %41, align 8
  tail call void @mca_pml_ob1_send_request_copy_in_out(ptr noundef nonnull %4, i64 noundef %40, i64 noundef %42)
  %43 = getelementptr inbounds i8, ptr %4, i64 552
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %35
  tail call fastcc void @mca_pml_ob1_send_request_schedule(ptr noundef nonnull %4)
  br label %46

46:                                               ; preds = %35, %45, %30, %28, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_put_completion(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 496
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  %15 = getelementptr inbounds i8, ptr %5, i64 152
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = tail call i32 @mca_pml_ob1_send_fin(ptr noundef %13, ptr noundef %4, i64 %17, i64 noundef %16, i8 noundef zeroext 0, i32 noundef 0) #9
  %19 = getelementptr inbounds i8, ptr %9, i64 576
  %20 = load i64, ptr %15, align 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %11
  %24 = atomicrmw volatile add ptr %19, i64 %20 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit

25:                                               ; preds = %11
  %26 = load volatile i64, ptr %19, align 8
  %27 = add i64 %26, %20
  store volatile i64 %27, ptr %19, align 8
  %28 = load volatile i64, ptr %19, align 8
  br label %opal_thread_add_fetch_size_t.exit

opal_thread_add_fetch_size_t.exit:                ; preds = %23, %25
  fence acquire
  %29 = getelementptr inbounds i8, ptr %9, i64 560
  %30 = load volatile i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %send_request_pml_complete_check.exit

32:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  %33 = load volatile i64, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 520
  %35 = load i64, ptr %34, align 8
  %.not.i29 = icmp ult i64 %33, %35
  br i1 %.not.i29, label %send_request_pml_complete_check.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %9, i64 564
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = and i8 %38, 1
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %37, i32 1 monotonic, align 4
  %42 = add i32 %41, 1
  br label %lock_send_request.exit.i

43:                                               ; preds = %36
  %44 = load volatile i32, ptr %37, align 4
  %45 = add nsw i32 %44, 1
  store volatile i32 %45, ptr %37, align 4
  %46 = load volatile i32, ptr %37, align 4
  br label %lock_send_request.exit.i

lock_send_request.exit.i:                         ; preds = %43, %40
  %.0.i.i.i = phi i32 [ %42, %40 ], [ %46, %43 ]
  %47 = icmp eq i32 %.0.i.i.i, 1
  br i1 %47, label %48, label %send_request_pml_complete_check.exit

48:                                               ; preds = %lock_send_request.exit.i
  tail call fastcc void @send_request_pml_complete(ptr noundef nonnull %9)
  br label %send_request_pml_complete_check.exit

49:                                               ; preds = %7
  tail call fastcc void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef nonnull %5, i32 noundef %6)
  br label %send_request_pml_complete_check.exit

send_request_pml_complete_check.exit:             ; preds = %48, %lock_send_request.exit.i, %32, %opal_thread_add_fetch_size_t.exit, %49
  %50 = getelementptr inbounds i8, ptr %9, i64 720
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %53, label %54

53:                                               ; preds = %send_request_pml_complete_check.exit
  store ptr null, ptr %50, align 8
  br label %54

54:                                               ; preds = %send_request_pml_complete_check.exit, %53
  %55 = getelementptr inbounds i8, ptr %5, i64 208
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %5, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.val, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %.val, ptr noundef nonnull %56) #9
  store ptr null, ptr %55, align 8
  br label %64

64:                                               ; preds = %57, %54
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = and i8 %65, 1
  %.not.i30 = icmp eq i8 %66, 0
  %67 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  br i1 %.not.i30, label %81, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  %.08.i.i.i = inttoptr i64 %67 to ptr
  store volatile ptr %.08.i.i.i, ptr %69, align 8
  fence release
  %70 = ptrtoint ptr %5 to i64
  %71 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %67, i64 %70 acquire monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %68, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %73 = phi { i64, i1 } [ %75, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %71, %68 ]
  %74 = extractvalue { i64, i1 } %73, 0
  %.0.i.i.i31 = inttoptr i64 %74 to ptr
  store volatile ptr %.0.i.i.i31, ptr %69, align 8
  fence release
  %75 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %74, i64 %70 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %68
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %68 ], [ %.0.i.i.i31, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %77 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %78 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i.i = icmp eq i64 %78, 0
  %or.cond = select i1 %77, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %79

79:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %80 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i.i32 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i32, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

81:                                               ; preds = %64
  %82 = inttoptr i64 %67 to ptr
  %83 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %84, align 8
  %85 = ptrtoint ptr %5 to i64
  store volatile i64 %85, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  %86 = load volatile ptr, ptr %83, align 8
  %87 = icmp ne ptr %86, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %88 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i4.i = icmp eq i64 %88, 0
  %or.cond33 = select i1 %87, i1 true, i1 %.not.i4.i
  br i1 %or.cond33, label %opal_free_list_return.exit, label %89

89:                                               ; preds = %81
  %90 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %90, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %89, %79
  %91 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  %92 = add nsw i32 %91, 1
  store volatile i32 %92, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %79, %81, %89, %opal_free_list_return_mt.exit.sink.split.i
  br i1 %10, label %93, label %105

93:                                               ; preds = %opal_free_list_return.exit
  %94 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 2), align 8
  %.not24 = icmp eq i64 %94, 0
  br i1 %.not24, label %96, label %95

95:                                               ; preds = %93
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %4) #9
  br label %96

96:                                               ; preds = %95, %93
  %97 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 19, i32 2), align 8
  %.not25 = icmp eq i64 %97, 0
  br i1 %.not25, label %99, label %98

98:                                               ; preds = %96
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %99

99:                                               ; preds = %98, %96
  %100 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 18, i32 2), align 8
  %.not26 = icmp eq i64 %100, 0
  br i1 %.not26, label %102, label %101

101:                                              ; preds = %99
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %4)
  br label %102

102:                                              ; preds = %101, %99
  %103 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 20, i32 2), align 8
  %.not27 = icmp eq i64 %103, 0
  br i1 %.not27, label %105, label %104

104:                                              ; preds = %102
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %105

105:                                              ; preds = %104, %102, %opal_free_list_return.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_send_request_put(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 68
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %opal_thread_add_fetch_32.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 560
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %9
  %14 = atomicrmw volatile add ptr %10, i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

15:                                               ; preds = %9
  %16 = load volatile i32, ptr %10, align 4
  %17 = add nsw i32 %16, -1
  store volatile i32 %17, ptr %10, align 4
  %18 = load volatile i32, ptr %10, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %15, %13, %3
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 720
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %opal_thread_add_fetch_32.exit
  %26 = tail call fastcc ptr @opal_free_list_wait(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12))
  br label %29

27:                                               ; preds = %opal_thread_add_fetch_32.exit
  store ptr null, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 560
  store volatile i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %27
  %.0 = phi ptr [ %26, %25 ], [ %23, %27 ]
  %30 = getelementptr inbounds i8, ptr %.0, i64 224
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = getelementptr inbounds i8, ptr %1, i64 80
  %33 = load i64, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %5, i64 184
  %35 = load i64, ptr %34, align 8
  %.not.i38 = icmp eq i64 %35, 0
  br i1 %.not.i38, label %mca_bml_base_btl_array_find.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %36 = getelementptr inbounds i8, ptr %5, i64 208
  %37 = load ptr, ptr %36, align 8
  br label %40

38:                                               ; preds = %40
  %39 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %39, %35
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_find.exit, label %40, !llvm.loop !7

40:                                               ; preds = %38, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %38 ]
  %41 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %37, i64 %.09.i
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %mca_bml_base_btl_array_find.exit, label %38

mca_bml_base_btl_array_find.exit:                 ; preds = %38, %40, %29
  %.08.i = phi ptr [ null, %29 ], [ %41, %40 ], [ null, %38 ]
  %45 = getelementptr inbounds i8, ptr %.0, i64 56
  store ptr %.08.i, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %.0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %47 = getelementptr inbounds i8, ptr %.0, i64 168
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.0, i64 152
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.0, i64 144
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.0, i64 216
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %.0, i64 176
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.0, i64 200
  %59 = getelementptr i8, ptr %0, i64 232
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %0, i64 264
  %.val37 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i64, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.val37, i64 %57
  %63 = getelementptr inbounds i8, ptr %62, i64 %.val.val
  store ptr %63, ptr %58, align 8
  %64 = tail call i32 @mca_pml_ob1_send_request_put_frag(ptr noundef %.0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_send_request_schedule(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 564
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = atomicrmw volatile add ptr %2, i32 1 monotonic, align 4
  %7 = add i32 %6, 1
  br label %lock_send_request.exit

8:                                                ; preds = %1
  %9 = load volatile i32, ptr %2, align 4
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr %2, align 4
  %11 = load volatile i32, ptr %2, align 4
  br label %lock_send_request.exit

lock_send_request.exit:                           ; preds = %5, %8
  %.0.i.i = phi i32 [ %7, %5 ], [ %11, %8 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %.preheader, label %mca_pml_ob1_send_request_schedule_exclusive.exit

.preheader:                                       ; preds = %lock_send_request.exit, %unlock_send_request.exit.i
  %13 = tail call i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef %0), !range !4
  %cond.i = icmp eq i32 %13, -2
  br i1 %cond.i, label %mca_pml_ob1_send_request_schedule_exclusive.exit, label %14

14:                                               ; preds = %.preheader
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = atomicrmw volatile add ptr %2, i32 -1 monotonic, align 4
  %19 = add i32 %18, -1
  br label %unlock_send_request.exit.i

20:                                               ; preds = %14
  %21 = load volatile i32, ptr %2, align 4
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %2, align 4
  %23 = load volatile i32, ptr %2, align 4
  br label %unlock_send_request.exit.i

unlock_send_request.exit.i:                       ; preds = %20, %17
  %.0.i.i.i = phi i32 [ %19, %17 ], [ %23, %20 ]
  %24 = icmp eq i32 %.0.i.i.i, 0
  br i1 %24, label %25, label %.preheader, !llvm.loop !5

25:                                               ; preds = %unlock_send_request.exit.i
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %27, label %mca_pml_ob1_send_request_schedule_exclusive.exit

27:                                               ; preds = %25
  fence acquire
  %28 = getelementptr inbounds i8, ptr %0, i64 560
  %29 = load volatile i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %mca_pml_ob1_send_request_schedule_exclusive.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 576
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 520
  %35 = load i64, ptr %34, align 8
  %.not.i.i2 = icmp ult i64 %33, %35
  br i1 %.not.i.i2, label %mca_pml_ob1_send_request_schedule_exclusive.exit, label %36

36:                                               ; preds = %31
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = and i8 %37, 1
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = atomicrmw volatile add ptr %2, i32 1 monotonic, align 4
  %41 = add i32 %40, 1
  br label %lock_send_request.exit.i.i

42:                                               ; preds = %36
  %43 = load volatile i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store volatile i32 %44, ptr %2, align 4
  %45 = load volatile i32, ptr %2, align 4
  br label %lock_send_request.exit.i.i

lock_send_request.exit.i.i:                       ; preds = %42, %39
  %.0.i.i.i.i = phi i32 [ %41, %39 ], [ %45, %42 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %mca_pml_ob1_send_request_schedule_exclusive.exit

47:                                               ; preds = %lock_send_request.exit.i.i
  tail call fastcc void @send_request_pml_complete(ptr noundef nonnull %0)
  br label %mca_pml_ob1_send_request_schedule_exclusive.exit

mca_pml_ob1_send_request_schedule_exclusive.exit: ; preds = %.preheader, %47, %lock_send_request.exit.i.i, %31, %27, %25, %lock_send_request.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @mca_pml_ob1_enable_progress(i32 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mca_pml_ob1_rdma_btls(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_start(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_ob1_send_request_free(ptr nocapture noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 164
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  store volatile i32 1, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 160
  %8 = load volatile i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %opal_free_list_return.exit, label %9

9:                                                ; preds = %6
  tail call fastcc void @mca_pml_ob1_send_request_fini(ptr noundef nonnull %2)
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  %12 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %.not.i, label %26, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %.08.i.i.i = inttoptr i64 %12 to ptr
  store volatile ptr %.08.i.i.i, ptr %14, align 8
  fence release
  %15 = ptrtoint ptr %2 to i64
  %16 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %12, i64 %15 acquire monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %13, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %18 = phi { i64, i1 } [ %20, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %16, %13 ]
  %19 = extractvalue { i64, i1 } %18, 0
  %.0.i.i.i = inttoptr i64 %19 to ptr
  store volatile ptr %.0.i.i.i, ptr %14, align 8
  fence release
  %20 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %19, i64 %15 acquire monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %13
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %13 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %22 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %23 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i64 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %24

24:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %25 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

26:                                               ; preds = %9
  %27 = inttoptr i64 %12 to ptr
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %29, align 8
  %30 = ptrtoint ptr %2 to i64
  store volatile i64 %30, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %31 = load volatile ptr, ptr %28, align 8
  %32 = icmp ne ptr %31, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %33 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %33, 0
  %or.cond7 = select i1 %32, i1 true, i1 %.not.i4.i
  br i1 %or.cond7, label %opal_free_list_return.exit, label %34

34:                                               ; preds = %26
  %35 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %35, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %34, %24
  %36 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %34, %26, %24, %opal_lifo_push_atomic.exit.i.i, %6
  store ptr @ompi_request_null, ptr %0, align 8
  br label %38

38:                                               ; preds = %opal_free_list_return.exit, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_ob1_send_request_cancel(ptr noundef %0, i32 %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %5, label %99, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 488
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %8, i32 noundef %10, i1 noundef zeroext %14) #9
  br i1 %15, label %99, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %18 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %17) #9
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %21 = load i32, ptr %9, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, i32 noundef %21) #9
  br label %22

22:                                               ; preds = %16, %19
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 720
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %69, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %26, i64 208
  %29 = load ptr, ptr %28, align 8
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %26, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %.val, i64 264
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %.val, ptr noundef nonnull %29) #9
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 208
  store ptr null, ptr %38, align 8
  %.pre = load ptr, ptr %25, align 8
  br label %39

39:                                               ; preds = %30, %27
  %40 = phi ptr [ %.pre, %30 ], [ %26, %27 ]
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = and i8 %41, 1
  %.not.i = icmp eq i8 %42, 0
  %43 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  br i1 %.not.i, label %57, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %40, i64 16
  %.08.i.i.i = inttoptr i64 %43 to ptr
  store volatile ptr %.08.i.i.i, ptr %45, align 8
  fence release
  %46 = ptrtoint ptr %40 to i64
  %47 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %43, i64 %46 acquire monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %44, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %49 = phi { i64, i1 } [ %51, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %47, %44 ]
  %50 = extractvalue { i64, i1 } %49, 0
  %.0.i.i.i = inttoptr i64 %50 to ptr
  store volatile ptr %.0.i.i.i, ptr %45, align 8
  fence release
  %51 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %50, i64 %46 acquire monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %44
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %44 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %53 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %54 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i.i = icmp eq i64 %54, 0
  %or.cond = select i1 %53, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %55

55:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %56 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

57:                                               ; preds = %39
  %58 = inttoptr i64 %43 to ptr
  %59 = getelementptr inbounds i8, ptr %40, i64 16
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %40, i64 32
  store i32 0, ptr %60, align 8
  %61 = ptrtoint ptr %40 to i64
  store volatile i64 %61, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  %62 = load volatile ptr, ptr %59, align 8
  %63 = icmp ne ptr %62, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %64 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i4.i = icmp eq i64 %64, 0
  %or.cond27 = select i1 %63, i1 true, i1 %.not.i4.i
  br i1 %or.cond27, label %opal_free_list_return.exit, label %65

65:                                               ; preds = %57
  %66 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %66, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %65, %55
  %67 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  %68 = add nsw i32 %67, 1
  store volatile i32 %68, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %55, %57, %65, %opal_free_list_return_mt.exit.sink.split.i
  store ptr null, ptr %25, align 8
  br label %69

69:                                               ; preds = %opal_free_list_return.exit, %22
  %70 = getelementptr inbounds i8, ptr %0, i64 584
  %71 = load i32, ptr %70, align 8
  %.not14.i = icmp eq i32 %71, 0
  br i1 %.not14.i, label %mca_pml_ob1_free_rdma_resources.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %72 = getelementptr inbounds i8, ptr %0, i64 728
  br label %73

73:                                               ; preds = %84, %.lr.ph.i
  %74 = phi i32 [ %71, %.lr.ph.i ], [ %85, %84 ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %84 ]
  %75 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %72, i64 0, i64 %.013.i
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i26 = icmp eq ptr %77, null
  br i1 %.not.i26, label %84, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val.i = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.val.i, i64 264
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %.val.i, ptr noundef nonnull %77) #9
  store ptr null, ptr %76, align 8
  %.pre.i = load i32, ptr %70, align 8
  br label %84

84:                                               ; preds = %78, %73
  %85 = phi i32 [ %74, %73 ], [ %.pre.i, %78 ]
  %86 = add nuw nsw i64 %.013.i, 1
  %87 = zext i32 %85 to i64
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %73, label %mca_pml_ob1_free_rdma_resources.exit, !llvm.loop !9

mca_pml_ob1_free_rdma_resources.exit:             ; preds = %84, %69
  store i32 0, ptr %70, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 220
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %23, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 492
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %0, i64 520
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %97, ptr %98, align 8
  tail call fastcc void @ompi_request_complete(ptr noundef nonnull %0)
  br label %99

99:                                               ; preds = %6, %2, %mca_pml_ob1_free_rdma_resources.exit
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_send_request_fini(ptr noundef %0) unnamed_addr #0 {
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
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %16, label %13

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
  %.not.i20 = icmp eq ptr %29, null
  br i1 %.not.i20, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %8, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %21
  %30 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %22, %21 ]
  tail call void @free(ptr noundef %30) #9
  store ptr null, ptr %8, align 8
  br label %31

31:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 480
  %33 = load i64, ptr %32, align 8
  %.not18 = icmp eq i64 %33, 0
  br i1 %.not18, label %61, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load i16, ptr %37, align 8
  %38 = and i16 %.val, 512
  %.not19 = icmp eq i16 %38, 0
  br i1 %.not19, label %39, label %61

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = and i8 %41, 1
  %.not.i21 = icmp eq i8 %42, 0
  br i1 %.not.i21, label %46, label %43

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %40, i32 -1 monotonic, align 4
  %45 = add i32 %44, -1
  br label %opal_thread_add_fetch_32.exit23

46:                                               ; preds = %39
  %47 = load volatile i32, ptr %40, align 4
  %48 = add nsw i32 %47, -1
  store volatile i32 %48, ptr %40, align 4
  %49 = load volatile i32, ptr %40, align 4
  br label %opal_thread_add_fetch_32.exit23

opal_thread_add_fetch_32.exit23:                  ; preds = %43, %46
  %.0.i22 = phi i32 [ %45, %43 ], [ %49, %46 ]
  %50 = icmp eq i32 %.0.i22, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %opal_thread_add_fetch_32.exit23
  %52 = load ptr, ptr %35, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i24 = icmp eq ptr %56, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %51, %.lr.ph.i25
  %57 = phi ptr [ %59, %.lr.ph.i25 ], [ %56, %51 ]
  %.07.i26 = phi ptr [ %58, %.lr.ph.i25 ], [ %55, %51 ]
  tail call void %57(ptr noundef nonnull %52) #9
  %58 = getelementptr inbounds i8, ptr %.07.i26, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i27 = icmp eq ptr %59, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit28.loopexit, label %.lr.ph.i25, !llvm.loop !12

opal_obj_run_destructors.exit28.loopexit:         ; preds = %.lr.ph.i25
  %.pre29 = load ptr, ptr %35, align 8
  br label %opal_obj_run_destructors.exit28

opal_obj_run_destructors.exit28:                  ; preds = %opal_obj_run_destructors.exit28.loopexit, %51
  %60 = phi ptr [ %.pre29, %opal_obj_run_destructors.exit28.loopexit ], [ %52, %51 ]
  tail call void @free(ptr noundef %60) #9
  store ptr null, ptr %35, align 8
  br label %61

61:                                               ; preds = %34, %opal_thread_add_fetch_32.exit23, %opal_obj_run_destructors.exit28, %31
  %62 = getelementptr inbounds i8, ptr %0, i64 256
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %63, 5
  br i1 %64, label %65, label %opal_convertor_cleanup.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %0, i64 272
  %67 = load ptr, ptr %66, align 8
  tail call void @free(ptr noundef %67) #9
  %68 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %68, ptr %66, align 8
  store i32 5, ptr %62, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %61, %65
  %69 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 134217760, ptr %71, align 4
  ret void
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @mca_pml_ob1_process_pending_packets(ptr noundef) local_unnamed_addr #1

declare void @mca_pml_ob1_recv_request_process_pending() local_unnamed_addr #1

declare void @mca_pml_ob1_process_pending_rdma() local_unnamed_addr #1

declare i32 @mca_pml_base_bsend_request_fini(ptr noundef) local_unnamed_addr #1

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @mca_pml_ob1_com_btl_comp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @mca_pml_ob1_send_fin(ptr noundef, ptr noundef, i64, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -2147483648, i32 1}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
