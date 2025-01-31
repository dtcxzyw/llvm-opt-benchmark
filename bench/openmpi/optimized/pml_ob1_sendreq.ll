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
define void @mca_pml_ob1_send_request_process_pending(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %mca_pml_ob1_send_request_schedule_exclusive.exit

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %mca_pml_ob1_send_request_schedule_exclusive.exit.thread
  %.039 = phi i32 [ 0, %.lr.ph ], [ %233, %mca_pml_ob1_send_request_schedule_exclusive.exit.thread ]
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %12

12:                                               ; preds = %10, %7
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %opal_list_remove_first.exit.thread.i, label %15

15:                                               ; preds = %12
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %17 = add i64 %16, -1
  store volatile i64 %17, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2160), align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store volatile ptr %20, ptr %23, align 8
  %24 = load volatile ptr, ptr %21, align 8
  store volatile ptr %24, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2160), align 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 588
  %26 = load i32, ptr %25, align 4
  store i32 0, ptr %25, align 4
  br label %opal_list_remove_first.exit.thread.i

opal_list_remove_first.exit.thread.i:             ; preds = %15, %12
  %.027 = phi i32 [ 0, %12 ], [ %26, %15 ]
  %.0.i7.i = phi ptr [ null, %12 ], [ %18, %15 ]
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %get_request_from_send_pending.exit

29:                                               ; preds = %opal_list_remove_first.exit.thread.i
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %get_request_from_send_pending.exit

get_request_from_send_pending.exit:               ; preds = %opal_list_remove_first.exit.thread.i, %29
  %31 = icmp eq ptr %.0.i7.i, null
  br i1 %31, label %mca_pml_ob1_send_request_schedule_exclusive.exit, label %32

32:                                               ; preds = %get_request_from_send_pending.exit
  switch i32 %.027, label %232 [
    i32 1, label %33
    i32 2, label %71
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 564
  br label %35

35:                                               ; preds = %unlock_send_request.exit.i, %33
  %36 = call i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef nonnull %.0.i7.i)
  %cond.i = icmp eq i32 %36, -2
  br i1 %cond.i, label %mca_pml_ob1_send_request_schedule_exclusive.exit, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

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
  br i1 %47, label %48, label %35, !llvm.loop !4

48:                                               ; preds = %unlock_send_request.exit.i
  %49 = icmp eq i32 %36, 0
  br i1 %49, label %50, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

50:                                               ; preds = %48
  fence acquire
  %51 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 560
  %52 = load volatile i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 576
  %56 = load volatile i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 520
  %58 = load i64, ptr %57, align 8
  %.not.i.i = icmp ult i64 %56, %58
  br i1 %.not.i.i, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

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
  call fastcc void @send_request_pml_complete(ptr noundef nonnull %.0.i7.i)
  br label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

71:                                               ; preds = %32
  %72 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 536
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %76 = load i64, ptr %75, align 8
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %78 = load ptr, ptr %77, align 8
  br label %81

79:                                               ; preds = %81
  %80 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %80, %76
  br i1 %exitcond.not.i, label %.loopexit, label %81, !llvm.loop !6

81:                                               ; preds = %79, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %80, %79 ]
  %82 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %78, i64 %.09.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, %74
  br i1 %85, label %mca_bml_base_btl_array_find.exit, label %79

.loopexit:                                        ; preds = %79, %71
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %.loopexit
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  %.pre48 = load i8, ptr @opal_uses_threads, align 1
  br label %90

90:                                               ; preds = %88, %.loopexit
  %91 = phi i8 [ %.pre48, %88 ], [ %86, %.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 588
  store i32 2, ptr %92, align 4
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 24
  store volatile ptr %93, ptr %94, align 8
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store volatile ptr %.0.i7.i, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2144), ptr %97, align 8
  store volatile ptr %.0.i7.i, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %98 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %99 = add i64 %98, 1
  store volatile i64 %99, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %100 = trunc i8 %91 to i1
  br i1 %100, label %101, label %add_request_to_send_pending.exit

101:                                              ; preds = %90
  %102 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %add_request_to_send_pending.exit

add_request_to_send_pending.exit:                 ; preds = %90, %101
  %103 = call i32 @mca_pml_ob1_enable_progress(i32 noundef 1) #9
  br label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

mca_bml_base_btl_array_find.exit:                 ; preds = %81
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 520
  %106 = load i64, ptr %105, align 8
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %opal_convertor_set_position.exit.thread, label %107

107:                                              ; preds = %mca_bml_base_btl_array_find.exit
  store i64 0, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 192
  %109 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 216
  %110 = load i64, ptr %109, align 8
  %.not.i17.not = icmp eq i64 %110, 0
  br i1 %.not.i17.not, label %111, label %116

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 212
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 134217728
  store i32 %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 312
  store i64 0, ptr %115, align 8
  br label %opal_convertor_set_position.exit

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 312
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %opal_convertor_set_position.exit, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 212
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -134217729
  store i32 %123, ptr %121, align 4
  %124 = and i32 %122, 32
  %.not17.i = icmp eq i32 %124, 0
  %125 = and i32 %122, 786432
  %.not18.i = icmp eq i32 %125, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %127, label %126

126:                                              ; preds = %120
  store i64 0, ptr %117, align 8
  br label %opal_convertor_set_position.exit

127:                                              ; preds = %120
  %128 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %108, ptr noundef nonnull %2) #9
  %.pr.pre = load i64, ptr %105, align 8
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %127, %126, %116, %111
  %.pr = phi i64 [ %106, %111 ], [ %106, %116 ], [ %106, %126 ], [ %.pr.pre, %127 ]
  %.pre = load ptr, ptr %104, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, -80
  %.not.i18 = icmp ugt i64 %.pr, %131
  br i1 %.not.i18, label %149, label %opal_convertor_set_position.exit.thread

opal_convertor_set_position.exit.thread:          ; preds = %mca_bml_base_btl_array_find.exit, %opal_convertor_set_position.exit
  %132 = phi i64 [ %.pr, %opal_convertor_set_position.exit ], [ 0, %mca_bml_base_btl_array_find.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 528
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %141 [
    i32 0, label %135
    i32 2, label %137
    i32 1, label %139
  ]

135:                                              ; preds = %opal_convertor_set_position.exit.thread
  %136 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %82, i64 noundef %132, i32 noundef 0)
  br label %mca_pml_ob1_send_request_start_btl.exit

137:                                              ; preds = %opal_convertor_set_position.exit.thread
  %138 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %82, i64 noundef %132)
  br label %mca_pml_ob1_send_request_start_btl.exit

139:                                              ; preds = %opal_convertor_set_position.exit.thread
  %140 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %82, i64 noundef %132)
  br label %mca_pml_ob1_send_request_start_btl.exit

141:                                              ; preds = %opal_convertor_set_position.exit.thread
  %.not67.i = icmp eq i64 %132, 0
  br i1 %.not67.i, label %.split.i, label %143

.split.i:                                         ; preds = %141
  %142 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %82, i64 noundef 0)
  br label %mca_pml_ob1_send_request_start_btl.exit

143:                                              ; preds = %141
  %144 = load i32, ptr %82, align 8
  %145 = and i32 %144, 8
  %.not68.i = icmp eq i32 %145, 0
  br i1 %.not68.i, label %.split57.i, label %147

.split57.i:                                       ; preds = %143
  %146 = call i32 @mca_pml_ob1_send_request_start_copy(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %82, i64 noundef %132)
  br label %mca_pml_ob1_send_request_start_btl.exit

147:                                              ; preds = %143
  %148 = call i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %82, i64 noundef %132)
  br label %mca_pml_ob1_send_request_start_btl.exit

149:                                              ; preds = %opal_convertor_set_position.exit
  %150 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %151 = load i64, ptr %150, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %151, i64 %131)
  %152 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 528
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = call i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %82, i64 noundef %spec.select.i)
  br label %mca_pml_ob1_send_request_start_btl.exit

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 212
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 524288
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %opal_convertor_need_buffers.exit.thread30, label %162

162:                                              ; preds = %157
  %163 = and i32 %159, 32
  %.not.i23 = icmp eq i32 %163, 0
  br i1 %.not.i23, label %opal_convertor_need_buffers.exit, label %opal_convertor_need_buffers.exit.thread

opal_convertor_need_buffers.exit:                 ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 248
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 1
  %167 = and i32 %159, 272629776
  %168 = icmp eq i32 %167, 16
  %or.cond = and i1 %168, %166
  br i1 %or.cond, label %169, label %opal_convertor_need_buffers.exit.thread30

opal_convertor_need_buffers.exit.thread:          ; preds = %162
  %.old = and i32 %159, 272629760
  %or.cond.i19.old = icmp eq i32 %.old, 0
  br i1 %or.cond.i19.old, label %169, label %opal_convertor_need_buffers.exit.thread30

169:                                              ; preds = %opal_convertor_need_buffers.exit, %opal_convertor_need_buffers.exit.thread
  %170 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 264
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 312
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 232
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %174, i64 %178
  %180 = load ptr, ptr %72, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 728
  %182 = call i64 @mca_pml_ob1_rdma_btls(ptr noundef %180, ptr noundef %179, i64 noundef %.pr, ptr noundef nonnull %181) #9
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 584
  store i32 %183, ptr %184, align 8
  %.not64.i = icmp eq i32 %183, 0
  br i1 %.not64.i, label %205, label %185

185:                                              ; preds = %169
  %186 = load i64, ptr %105, align 8
  %187 = call i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef nonnull %.0.i7.i, ptr nonnull poison, i64 noundef %186)
  %.not65.i = icmp eq i32 %187, 0
  br i1 %.not65.i, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %184, align 8
  %.not14.i = icmp eq i32 %189, 0
  br i1 %.not14.i, label %mca_pml_ob1_free_rdma_resources.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %188, %200
  %190 = phi i32 [ %201, %200 ], [ %189, %188 ]
  %.013.i = phi i64 [ %202, %200 ], [ 0, %188 ]
  %191 = getelementptr inbounds nuw [0 x %struct.mca_pml_ob1_com_btl_t], ptr %181, i64 0, i64 %.013.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i22 = icmp eq ptr %193, null
  br i1 %.not.i22, label %200, label %194

194:                                              ; preds = %.lr.ph.i21
  %195 = load ptr, ptr %191, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  %.val.i = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 %198(ptr noundef %.val.i, ptr noundef nonnull %193) #9
  store ptr null, ptr %192, align 8
  %.pre.i = load i32, ptr %184, align 8
  br label %200

200:                                              ; preds = %194, %.lr.ph.i21
  %201 = phi i32 [ %190, %.lr.ph.i21 ], [ %.pre.i, %194 ]
  %202 = add nuw nsw i64 %.013.i, 1
  %203 = zext i32 %201 to i64
  %204 = icmp samesign ult i64 %202, %203
  br i1 %204, label %.lr.ph.i21, label %mca_pml_ob1_free_rdma_resources.exit, !llvm.loop !7

mca_pml_ob1_free_rdma_resources.exit:             ; preds = %200, %188
  store i32 0, ptr %184, align 8
  br label %mca_pml_ob1_send_request_start_btl.exit

205:                                              ; preds = %169
  %206 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %82, i64 noundef %spec.select.i, i32 noundef 8)
  br label %mca_pml_ob1_send_request_start_btl.exit

opal_convertor_need_buffers.exit.thread30:        ; preds = %157, %opal_convertor_need_buffers.exit.thread, %opal_convertor_need_buffers.exit
  %207 = and i32 %159, 4194304
  %.not66.i = icmp eq i32 %207, 0
  br i1 %.not66.i, label %210, label %208

208:                                              ; preds = %opal_convertor_need_buffers.exit.thread30
  %209 = call i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %82, i64 noundef %spec.select.i) #9
  br label %mca_pml_ob1_send_request_start_btl.exit

210:                                              ; preds = %opal_convertor_need_buffers.exit.thread30
  %211 = call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %.0.i7.i, ptr noundef nonnull %82, i64 noundef %spec.select.i, i32 noundef 0)
  br label %mca_pml_ob1_send_request_start_btl.exit

mca_pml_ob1_send_request_start_btl.exit:          ; preds = %135, %137, %139, %.split.i, %.split57.i, %147, %155, %mca_pml_ob1_free_rdma_resources.exit, %205, %208, %210
  %.055.i = phi i32 [ %209, %208 ], [ %148, %147 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %156, %155 ], [ %211, %210 ], [ %187, %mca_pml_ob1_free_rdma_resources.exit ], [ %206, %205 ], [ %142, %.split.i ], [ %146, %.split57.i ]
  %212 = icmp eq i32 %.055.i, -2
  br i1 %212, label %213, label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

213:                                              ; preds = %mca_pml_ob1_send_request_start_btl.exit
  %214 = load i8, ptr @opal_uses_threads, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  %.pre47 = load i8, ptr @opal_uses_threads, align 1
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi i8 [ %.pre47, %216 ], [ %214, %213 ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 588
  store i32 2, ptr %220, align 4
  %221 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2160), align 16
  %222 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 16
  store volatile ptr %221, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.0.i7.i, i64 24
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2144), ptr %223, align 8
  %224 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2160), align 16
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store volatile ptr %.0.i7.i, ptr %225, align 8
  store volatile ptr %.0.i7.i, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2160), align 16
  %226 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %227 = add i64 %226, 1
  store volatile i64 %227, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %228 = trunc i8 %219 to i1
  br i1 %228, label %229, label %add_request_to_send_pending.exit20

229:                                              ; preds = %218
  %230 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %add_request_to_send_pending.exit20

add_request_to_send_pending.exit20:               ; preds = %218, %229
  %231 = call i32 @mca_pml_ob1_enable_progress(i32 noundef 1) #9
  br label %mca_pml_ob1_send_request_schedule_exclusive.exit

232:                                              ; preds = %32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 91) #9
  br label %mca_pml_ob1_send_request_schedule_exclusive.exit.thread

mca_pml_ob1_send_request_schedule_exclusive.exit.thread: ; preds = %185, %48, %50, %54, %lock_send_request.exit.i.i, %70, %232, %mca_pml_ob1_send_request_start_btl.exit, %add_request_to_send_pending.exit
  %233 = add nuw nsw i32 %.039, 1
  %exitcond.not = icmp eq i32 %233, %4
  br i1 %exitcond.not, label %mca_pml_ob1_send_request_schedule_exclusive.exit, label %7, !llvm.loop !8

mca_pml_ob1_send_request_schedule_exclusive.exit: ; preds = %mca_pml_ob1_send_request_schedule_exclusive.exit.thread, %get_request_from_send_pending.exit, %35, %1, %add_request_to_send_pending.exit20
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_request_construct(ptr noundef initializes((112, 136), (168, 172), (568, 569), (584, 588), (656, 664), (720, 728)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @mca_pml_ob1_start, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @mca_pml_ob1_send_request_free, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @mca_pml_ob1_send_request_cancel, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr @opal_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %12 ]
  tail call void %17(ptr noundef nonnull %13) #9
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %12
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not13 = icmp eq i32 %20, %21
  br i1 %.not13, label %23, label %22

22:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #9
  br label %23

23:                                               ; preds = %22, %opal_obj_run_constructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr @opal_mutex_t_class, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store volatile i32 1, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i14 = icmp eq ptr %27, null
  br i1 %.not6.i14, label %opal_obj_run_constructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %23, %.lr.ph.i15
  %28 = phi ptr [ %30, %.lr.ph.i15 ], [ %27, %23 ]
  %.07.i16 = phi ptr [ %29, %.lr.ph.i15 ], [ %26, %23 ]
  tail call void %28(ptr noundef nonnull %24) #9
  %29 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i17 = icmp eq ptr %30, null
  br i1 %.not.i17, label %opal_obj_run_constructors.exit18, label %.lr.ph.i15, !llvm.loop !9

opal_obj_run_constructors.exit18:                 ; preds = %.lr.ph.i15, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_request_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #9
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i2 = icmp eq ptr %14, null
  br i1 %.not6.i2, label %opal_obj_run_destructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i3
  %15 = phi ptr [ %17, %.lr.ph.i3 ], [ %14, %opal_obj_run_destructors.exit ]
  %.07.i4 = phi ptr [ %16, %.lr.ph.i3 ], [ %13, %opal_obj_run_destructors.exit ]
  tail call void %15(ptr noundef nonnull %10) #9
  %16 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %opal_obj_run_destructors.exit6, label %.lr.ph.i3, !llvm.loop !10

opal_obj_run_destructors.exit6:                   ; preds = %.lr.ph.i3, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_start_buffered(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.iovec, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, -1
  %spec.store.select = select i1 %11, i64 64, i64 32
  %12 = add i64 %spec.store.select, %2
  %13 = getelementptr i8, ptr %1, i64 8
  %.val68 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 16
  %.val69 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val68, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %.val68, ptr noundef %.val69, i8 noundef zeroext -1, i64 noundef %12, i32 noundef 67) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %167, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %spec.store.select
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %24, align 8
  store i32 1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = call i32 @opal_convertor_pack(ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %.val = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %.val, ptr noundef nonnull %17) #9
  br label %167

32:                                               ; preds = %19
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %21, align 8
  br i1 %11, label %35, label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8
  store i8 74, ptr %34, align 1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = getelementptr i8, ptr %38, i64 168
  %.val.i = load i64, ptr %41, align 8
  %42 = getelementptr i8, ptr %38, i64 176
  %.val7.i = load i64, ptr %42, align 8
  store i64 %.val.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.val7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i16 %45, ptr %46, align 8
  %47 = getelementptr i8, ptr %38, i64 220
  %.val8.i = load i32, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 %.val8.i, ptr %48, align 4
  br label %49

49:                                               ; preds = %32, %35
  %.059 = phi ptr [ %36, %35 ], [ %34, %32 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 26
  %52 = load i16, ptr %51, align 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 220
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %63 = load i64, ptr %62, align 8
  store i8 66, ptr %.059, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  store i16 %52, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  store i32 %56, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  store i32 %58, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.059, i64 12
  store i16 %61, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  store i64 %63, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  store ptr %0, ptr %70, align 8
  %71 = load i64, ptr %6, align 8
  %72 = add i64 %71, %spec.store.select
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr @mca_pml_ob1_rndv_completion, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %49
  %82 = call i32 @mca_pml_base_bsend_request_alloc(ptr noundef nonnull %0) #9
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %87, label %83

83:                                               ; preds = %81
  %.val65 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val65, i64 176
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %85(ptr noundef %.val65, ptr noundef nonnull %17) #9
  br label %167

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
  %96 = getelementptr inbounds nuw i8, ptr %.val66, i64 176
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef %.val66, ptr noundef nonnull %17) #9
  br label %167

99:                                               ; preds = %87
  %100 = load i64, ptr %62, align 8
  %101 = load ptr, ptr %76, align 8
  %102 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %25, ptr noundef nonnull @ompi_mpi_byte, i64 noundef %100, ptr noundef %101) #9
  br label %103

103:                                              ; preds = %99, %49
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile i32 2, ptr %104, align 8
  %105 = load ptr, ptr %53, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 220
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %107, ptr %108, align 8
  %109 = load i32, ptr %57, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %109, ptr %110, align 4
  %111 = load i64, ptr %62, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %114 = load ptr, ptr %113, align 8
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %.critedge.i, label %115

115:                                              ; preds = %103
  store ptr null, ptr %113, align 8
  %116 = call i32 %114(ptr noundef nonnull %0) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %115, %103
  fence release
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %.critedge.i
  %122 = atomicrmw volatile xchg ptr %118, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

123:                                              ; preds = %.critedge.i
  %124 = load i64, ptr %118, align 8
  store i64 1, ptr %118, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %123, %121
  %.0.i.i = phi i64 [ %122, %121 ], [ %124, %123 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %125

125:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %126 = inttoptr i64 %.0.i.i to ptr
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  br i1 %120, label %131, label %134

131:                                              ; preds = %130
  %132 = atomicrmw volatile add ptr %126, i32 -1 monotonic, align 4
  %133 = add i32 %132, -1
  br label %opal_thread_add_fetch_32.exit.i.i

134:                                              ; preds = %130
  %135 = load volatile i32, ptr %126, align 4
  %136 = add nsw i32 %135, -1
  store volatile i32 %136, ptr %126, align 4
  %137 = load volatile i32, ptr %126, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %134, %131
  %.0.i.i.i = phi i32 [ %133, %131 ], [ %137, %134 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %141, label %ompi_request_complete.exit

138:                                              ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %128, ptr %139, align 4
  fence release
  %140 = atomicrmw volatile xchg ptr %126, i32 0 monotonic, align 4
  br label %141

141:                                              ; preds = %138, %opal_thread_add_fetch_32.exit.i.i
  %142 = load i8, ptr @opal_uses_threads, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %ompi_request_complete.exit

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %146 = call i32 @pthread_mutex_lock(ptr noundef nonnull %145) #9
  %147 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %148 = call i32 @pthread_cond_signal(ptr noundef nonnull %147) #9
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %145) #9
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 112
  store volatile i8 0, ptr %150, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %115, %opal_thread_swap_ptr.exit.i, %opal_thread_add_fetch_32.exit.i.i, %141, %144
  %151 = load i8, ptr %34, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 192
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = call i32 %155(ptr noundef %152, ptr noundef %156, ptr noundef nonnull %17, i8 noundef zeroext %151) #9
  %158 = icmp eq i32 %157, -4
  %spec.store.select.i = select i1 %158, i32 0, i32 %157
  %159 = icmp sgt i32 %spec.store.select.i, -1
  br i1 %159, label %160, label %163

160:                                              ; preds = %ompi_request_complete.exit
  %161 = icmp eq i32 %spec.store.select.i, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  call fastcc void @mca_pml_ob1_rndv_completion_request(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %33)
  br label %167

163:                                              ; preds = %ompi_request_complete.exit
  %.val67 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.val67, i64 176
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %165(ptr noundef %.val67, ptr noundef nonnull %17) #9
  br label %167

167:                                              ; preds = %160, %162, %3, %163, %95, %83, %28
  %.0 = phi i32 [ %26, %28 ], [ %82, %83 ], [ %93, %95 ], [ %157, %163 ], [ -2, %3 ], [ 0, %162 ], [ 0, %160 ]
  ret i32 %.0
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_rndv_completion(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 112
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
  br i1 %35, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %34, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 0, ptr %36, align 8
  br label %mca_bml_base_btl_array_remove.exit

37:                                               ; preds = %23
  %38 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %38, %20
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %23, !llvm.loop !12

mca_bml_base_btl_array_remove.exit:               ; preds = %37, %._crit_edge.i, %13, %4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  br i1 %exitcond.not.i15, label %._crit_edge.loopexit.i, label %.lr.ph.i14, !llvm.loop !13

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
define internal fastcc void @mca_pml_ob1_rndv_completion_request(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = atomicrmw volatile add ptr %4, i64 %2 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %10 = atomicrmw volatile add ptr %9, i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %3
  %12 = load volatile i64, ptr %4, align 8
  %13 = add i64 %12, %2
  store volatile i64 %13, ptr %4, align 8
  %14 = load volatile i64, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 560
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %25 = load i64, ptr %24, align 8
  %.not.i = icmp ult i64 %23, %25
  br i1 %.not.i, label %send_request_pml_complete_check.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 564
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

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
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %41, label %40

40:                                               ; preds = %send_request_pml_complete_check.exit
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %0) #9
  br label %41

41:                                               ; preds = %40, %send_request_pml_complete_check.exit
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not6 = icmp eq i64 %42, 0
  br i1 %.not6, label %44, label %43

43:                                               ; preds = %41
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %44

44:                                               ; preds = %43, %41
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not7 = icmp eq i64 %45, 0
  br i1 %.not7, label %47, label %46

46:                                               ; preds = %44
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %0)
  br label %47

47:                                               ; preds = %46, %44
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not8 = icmp eq i64 %48, 0
  br i1 %.not8, label %50, label %49

49:                                               ; preds = %47
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %50

50:                                               ; preds = %47, %49
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mca_pml_ob1_send_request_start_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.iovec, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.mca_pml_ob1_match_hdr_t, align 4
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, -1
  store ptr null, ptr %4, align 8
  store i64 %2, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %brmerge = select i1 %.not, i1 true, i1 %14
  br i1 %brmerge, label %67, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  store i8 65, ptr %8, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %13, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %23, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %25, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i16 %28, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load i64, ptr %44, align 8
  %.not56 = icmp eq i64 %45, 0
  br i1 %.not56, label %.thread, label %46

46:                                               ; preds = %43
  store i64 0, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i64, ptr %47, align 8
  %.not.i.not = icmp eq i64 %48, 0
  br i1 %.not.i.not, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 134217728
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 0, ptr %53, align 8
  br label %.thread

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -134217729
  store i32 %61, ptr %59, align 4
  %62 = and i32 %60, 32
  %.not17.i = icmp eq i32 %62, 0
  %63 = and i32 %60, 786432
  %.not18.i = icmp eq i32 %63, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %65, label %64

64:                                               ; preds = %58
  store i64 0, ptr %55, align 8
  br label %.thread

65:                                               ; preds = %58
  %66 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %34, ptr noundef nonnull %9) #9
  %.pr.pre = load ptr, ptr %4, align 8
  br label %opal_convertor_set_position.exit

67:                                               ; preds = %3
  %spec.select = select i1 %14, i64 46, i64 14
  %68 = add i64 %spec.select, %2
  %69 = getelementptr i8, ptr %1, i64 16
  %.val59 = load ptr, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %16, ptr noundef %.val59, i8 noundef zeroext -1, i64 noundef %68, i32 noundef 3) #9
  store ptr %72, ptr %4, align 8
  br label %opal_convertor_set_position.exit

.thread:                                          ; preds = %64, %54, %49, %43
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %74 = load ptr, ptr %73, align 8
  br label %80

opal_convertor_set_position.exit:                 ; preds = %65, %39, %67
  %75 = phi ptr [ %41, %39 ], [ %72, %67 ], [ %.pr.pre, %65 ]
  %.051 = phi i64 [ 14, %39 ], [ %spec.select, %67 ], [ 14, %65 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %mca_pml_ob1_match_completion_free_request.exit, label %77

77:                                               ; preds = %opal_convertor_set_position.exit
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not57 = icmp eq i64 %2, 0
  br i1 %.not57, label %87, label %80

80:                                               ; preds = %.thread, %77
  %81 = phi ptr [ %74, %.thread ], [ %79, %77 ]
  %.0516467 = phi i64 [ 14, %.thread ], [ %.051, %77 ]
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.0516467
  store ptr %83, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %84, align 8
  store i32 1, ptr %6, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = call i32 @opal_convertor_pack(ptr noundef nonnull %85, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  br label %87

87:                                               ; preds = %80, %77
  %88 = phi ptr [ %81, %80 ], [ %79, %77 ]
  %.0516468 = phi i64 [ %.0516467, %80 ], [ %.051, %77 ]
  %89 = load ptr, ptr %88, align 8
  br i1 %14, label %90, label %104

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = load ptr, ptr %92, align 8
  store i8 74, ptr %89, align 1
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = getelementptr i8, ptr %93, i64 168
  %.val.i = load i64, ptr %96, align 8
  %97 = getelementptr i8, ptr %93, i64 176
  %.val7.i = load i64, ptr %97, align 8
  store i64 %.val.i, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %.val7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %99 = load i32, ptr %98, align 8
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i16 %100, ptr %101, align 8
  %102 = getelementptr i8, ptr %93, i64 220
  %.val8.i = load i32, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 28
  store i32 %.val8.i, ptr %103, align 4
  br label %104

104:                                              ; preds = %87, %90
  %.0 = phi ptr [ %91, %90 ], [ %89, %87 ]
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 26
  %107 = load i16, ptr %106, align 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 220
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i16
  store i8 65, ptr %.0, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 0, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 %107, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %111, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %113, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  store i16 %116, ptr %121, align 4
  %122 = load i64, ptr %7, align 8
  %123 = add i64 %122, %.0516468
  %124 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %123, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 80
  store ptr %0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 72
  store ptr @mca_pml_ob1_match_completion_free, ptr %127, align 8
  %128 = load i8, ptr %89, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store ptr %1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 192
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %132(ptr noundef %129, ptr noundef %134, ptr noundef %125, i8 noundef zeroext %128) #9
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %151

137:                                              ; preds = %104
  %138 = icmp eq i32 %135, 1
  br i1 %138, label %139, label %mca_pml_ob1_match_completion_free_request.exit

139:                                              ; preds = %137
  call fastcc void @send_request_pml_complete(ptr noundef nonnull %0)
  %140 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %142, label %141

141:                                              ; preds = %139
  call void @mca_pml_ob1_process_pending_packets(ptr noundef nonnull %1) #9
  br label %142

142:                                              ; preds = %141, %139
  %143 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not4.i = icmp eq i64 %143, 0
  br i1 %.not4.i, label %145, label %144

144:                                              ; preds = %142
  call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %145

145:                                              ; preds = %144, %142
  %146 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not5.i = icmp eq i64 %146, 0
  br i1 %.not5.i, label %148, label %147

147:                                              ; preds = %145
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef nonnull %1)
  br label %148

148:                                              ; preds = %147, %145
  %149 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not6.i = icmp eq i64 %149, 0
  br i1 %.not6.i, label %mca_pml_ob1_match_completion_free_request.exit, label %150

150:                                              ; preds = %148
  call void @mca_pml_ob1_process_pending_rdma() #9
  br label %mca_pml_ob1_match_completion_free_request.exit

151:                                              ; preds = %104
  %152 = icmp eq i32 %135, -4
  %spec.store.select = select i1 %152, i32 -2, i32 %135
  %153 = load ptr, ptr %4, align 8
  %.val = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr noundef %.val, ptr noundef %153) #9
  br label %mca_pml_ob1_match_completion_free_request.exit

mca_pml_ob1_match_completion_free_request.exit:   ; preds = %150, %148, %137, %opal_convertor_set_position.exit, %151, %38
  %.050 = phi i32 [ %spec.store.select, %151 ], [ 0, %38 ], [ -2, %opal_convertor_set_position.exit ], [ 0, %137 ], [ 0, %148 ], [ 0, %150 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_request_pml_complete(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %ompi_request_complete.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8
  %.not14.i = icmp eq i32 %9, 0
  br i1 %.not14.i, label %mca_pml_ob1_free_rdma_resources.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %11

11:                                               ; preds = %22, %.lr.ph.i
  %12 = phi i32 [ %9, %.lr.ph.i ], [ %23, %22 ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %22 ]
  %13 = getelementptr inbounds nuw [0 x %struct.mca_pml_ob1_com_btl_t], ptr %10, i64 0, i64 %.013.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %.val.i, ptr noundef nonnull %15) #9
  store ptr null, ptr %14, align 8
  %.pre.i = load i32, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %12, %11 ], [ %.pre.i, %16 ]
  %24 = add nuw nsw i64 %.013.i, 1
  %25 = zext i32 %23 to i64
  %26 = icmp samesign ult i64 %24, %25
  br i1 %26, label %11, label %mca_pml_ob1_free_rdma_resources.exit, !llvm.loop !7

mca_pml_ob1_free_rdma_resources.exit:             ; preds = %22, %6
  store i32 0, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %mca_pml_ob1_free_rdma_resources.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %32, %34
  br i1 %.not, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @mca_pml_base_bsend_request_fini(ptr noundef nonnull %0) #9
  br label %37

37:                                               ; preds = %35, %30, %mca_pml_ob1_free_rdma_resources.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %39 = load volatile i32, ptr %38, align 4
  %.not20 = icmp eq i32 %39, 0
  br i1 %.not20, label %40, label %96

40:                                               ; preds = %37
  store volatile i32 1, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, inttoptr (i64 1 to ptr)
  br i1 %43, label %92, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 220
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %51, ptr %52, align 4
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %.not.i22 = icmp eq ptr %56, null
  br i1 %.not.i22, label %.critedge.i, label %57

57:                                               ; preds = %44
  store ptr null, ptr %55, align 8
  %58 = tail call i32 %56(ptr noundef nonnull %0) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %57, %44
  fence release
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %.critedge.i
  %63 = atomicrmw volatile xchg ptr %41, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

64:                                               ; preds = %.critedge.i
  %65 = load i64, ptr %41, align 8
  store i64 1, ptr %41, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %64, %62
  %.0.i.i = phi i64 [ %63, %62 ], [ %65, %64 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %66

66:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %67 = inttoptr i64 %.0.i.i to ptr
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  br i1 %61, label %72, label %75

72:                                               ; preds = %71
  %73 = atomicrmw volatile add ptr %67, i32 -1 monotonic, align 4
  %74 = add i32 %73, -1
  br label %opal_thread_add_fetch_32.exit.i.i

75:                                               ; preds = %71
  %76 = load volatile i32, ptr %67, align 4
  %77 = add nsw i32 %76, -1
  store volatile i32 %77, ptr %67, align 4
  %78 = load volatile i32, ptr %67, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %75, %72
  %.0.i.i.i = phi i32 [ %74, %72 ], [ %78, %75 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %82, label %ompi_request_complete.exit

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %69, ptr %80, align 4
  fence release
  %81 = atomicrmw volatile xchg ptr %67, i32 0 monotonic, align 4
  br label %82

82:                                               ; preds = %79, %opal_thread_add_fetch_32.exit.i.i
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %ompi_request_complete.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %86) #9
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %89 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %88) #9
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #9
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 112
  store volatile i8 0, ptr %91, align 8
  br label %ompi_request_complete.exit

92:                                               ; preds = %40
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8
  %.not21 = icmp eq i32 %94, 0
  br i1 %.not21, label %ompi_request_complete.exit, label %95

95:                                               ; preds = %92
  store i32 7, ptr %2, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #9
  br label %ompi_request_complete.exit

96:                                               ; preds = %37
  tail call fastcc void @mca_pml_ob1_send_request_fini(ptr noundef nonnull %0)
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = trunc i8 %97 to i1
  %99 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %98, label %100, label %113

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %99 to ptr
  store volatile ptr %.08.i.i.i, ptr %101, align 8
  fence release
  %102 = ptrtoint ptr %0 to i64
  %103 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %99, i64 %102 acquire monotonic, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  br i1 %104, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %100, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %105 = phi { i64, i1 } [ %107, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %103, %100 ]
  %106 = extractvalue { i64, i1 } %105, 0
  %.0.i.i.i23 = inttoptr i64 %106 to ptr
  store volatile ptr %.0.i.i.i23, ptr %101, align 8
  fence release
  %107 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %106, i64 %102 acquire monotonic, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %100
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %100 ], [ %.0.i.i.i23, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %109 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i24 = icmp eq i64 %110, 0
  %or.cond = select i1 %109, i1 true, i1 %.not.i.i24
  br i1 %or.cond, label %ompi_request_complete.exit, label %111

111:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %112 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i, label %ompi_request_complete.exit, label %opal_free_list_return_mt.exit.sink.split.i

113:                                              ; preds = %96
  %114 = inttoptr i64 %99 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %116, align 8
  %117 = ptrtoint ptr %0 to i64
  store volatile i64 %117, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %118 = load volatile ptr, ptr %115, align 8
  %119 = icmp ne ptr %118, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %120, 0
  %or.cond25 = select i1 %119, i1 true, i1 %.not.i4.i
  br i1 %or.cond25, label %ompi_request_complete.exit, label %121

121:                                              ; preds = %113
  %122 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %122, 0
  br i1 %.not.i.i5.i, label %ompi_request_complete.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %121, %111
  %123 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %124 = add nsw i32 %123, 1
  store volatile i32 %124, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %121, %113, %111, %opal_lifo_push_atomic.exit.i.i, %85, %82, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %57, %92, %95, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_match_completion_free(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 112
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
  br i1 %35, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %34, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 0, ptr %36, align 8
  br label %mca_bml_base_btl_array_remove.exit

37:                                               ; preds = %23
  %38 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %38, %20
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %23, !llvm.loop !12

mca_bml_base_btl_array_remove.exit:               ; preds = %37, %._crit_edge.i, %13, %4
  tail call fastcc void @send_request_pml_complete(ptr noundef %6)
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not.i10 = icmp eq i64 %39, 0
  br i1 %.not.i10, label %41, label %40

40:                                               ; preds = %mca_bml_base_btl_array_remove.exit
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %8) #9
  br label %41

41:                                               ; preds = %40, %mca_bml_base_btl_array_remove.exit
  %42 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not4.i = icmp eq i64 %42, 0
  br i1 %.not4.i, label %44, label %43

43:                                               ; preds = %41
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %44

44:                                               ; preds = %43, %41
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not5.i = icmp eq i64 %45, 0
  br i1 %.not5.i, label %47, label %46

46:                                               ; preds = %44
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %8)
  br label %47

47:                                               ; preds = %46, %44
  %48 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not6.i = icmp eq i64 %48, 0
  br i1 %.not6.i, label %mca_pml_ob1_match_completion_free_request.exit, label %49

49:                                               ; preds = %47
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %mca_pml_ob1_match_completion_free_request.exit

mca_pml_ob1_match_completion_free_request.exit:   ; preds = %47, %49
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mca_pml_ob1_send_request_start_prepare(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, -1
  %spec.select = select i1 %9, i64 46, i64 14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr %14(ptr noundef %12, ptr noundef %16, ptr noundef nonnull %10, i8 noundef zeroext -1, i64 noundef range(i64 14, 65) %spec.select, ptr noundef nonnull %4, i32 noundef 3) #9
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %mca_bml_base_prepare_src.exit.thread, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  br i1 %9, label %23, label %37

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  store i8 74, ptr %22, align 1
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = getelementptr i8, ptr %26, i64 168
  %.val.i = load i64, ptr %29, align 8
  %30 = getelementptr i8, ptr %26, i64 176
  %.val7.i = load i64, ptr %30, align 8
  store i64 %.val.i, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %.val7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %32 = load i32, ptr %31, align 8
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 %33, ptr %34, align 8
  %35 = getelementptr i8, ptr %26, i64 220
  %.val8.i = load i32, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %.val8.i, ptr %36, align 4
  br label %37

37:                                               ; preds = %18, %23
  %.026 = phi ptr [ %24, %23 ], [ %22, %18 ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 26
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 220
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i16
  store i8 65, ptr %.026, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.026, i64 2
  store i16 %40, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  store i32 %44, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  store i32 %46, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.026, i64 12
  store i16 %49, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr @mca_pml_ob1_match_completion_free, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %0, ptr %56, align 8
  %57 = load i8, ptr %22, align 8
  %58 = load ptr, ptr %11, align 8
  store ptr %1, ptr %19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 192
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
  %68 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not.i32 = icmp eq i64 %68, 0
  br i1 %.not.i32, label %70, label %69

69:                                               ; preds = %67
  call void @mca_pml_ob1_process_pending_packets(ptr noundef nonnull %1) #9
  br label %70

70:                                               ; preds = %69, %67
  %71 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not4.i = icmp eq i64 %71, 0
  br i1 %.not4.i, label %73, label %72

72:                                               ; preds = %70
  call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %73

73:                                               ; preds = %72, %70
  %74 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not5.i = icmp eq i64 %74, 0
  br i1 %.not5.i, label %76, label %75

75:                                               ; preds = %73
  call void @mca_pml_ob1_send_request_process_pending(ptr noundef nonnull %1)
  br label %76

76:                                               ; preds = %75, %73
  %77 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not6.i = icmp eq i64 %77, 0
  br i1 %.not6.i, label %mca_bml_base_prepare_src.exit.thread, label %78

78:                                               ; preds = %76
  call void @mca_pml_ob1_process_pending_rdma() #9
  br label %mca_bml_base_prepare_src.exit.thread

79:                                               ; preds = %37
  %.val = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef %.val, ptr noundef nonnull %17) #9
  br label %mca_bml_base_prepare_src.exit.thread

mca_bml_base_prepare_src.exit.thread:             ; preds = %78, %76, %3, %65, %79
  %.0 = phi i32 [ %62, %79 ], [ 0, %65 ], [ -2, %3 ], [ 0, %76 ], [ 0, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mca_pml_ob1_send_request_start_rdma(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2052
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr null, ptr %14, align 8
  %15 = tail call i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 0, i32 noundef 12)
  br label %opal_free_list_return.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc ptr @opal_free_list_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 304))
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store volatile i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store ptr @mca_pml_ob1_rget_completion, ptr %34, align 8
  %.060 = select i1 %8, i64 80, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %.060
  %40 = getelementptr i8, ptr %10, i64 16
  %.val70 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef %36, ptr noundef %.val70, i8 noundef zeroext -1, i64 noundef %39, i32 noundef 67) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %83

45:                                               ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %47 = load ptr, ptr %46, align 8
  %.not66 = icmp eq ptr %47, null
  br i1 %.not66, label %54, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val67 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val67, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %.val67, ptr noundef nonnull %47) #9
  store ptr null, ptr %46, align 8
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  %57 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %56, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.08.i.i.i = inttoptr i64 %57 to ptr
  store volatile ptr %.08.i.i.i, ptr %59, align 8
  fence release
  %60 = ptrtoint ptr %29 to i64
  %61 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %57, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %58, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %63 = phi { i64, i1 } [ %65, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %61, %58 ]
  %64 = extractvalue { i64, i1 } %63, 0
  %.0.i.i.i = inttoptr i64 %64 to ptr
  store volatile ptr %.0.i.i.i, ptr %59, align 8
  fence release
  %65 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %64, i64 %60 acquire monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %58
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %58 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %67 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i = icmp eq i64 %68, 0
  %or.cond = select i1 %67, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %69

69:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %70 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

71:                                               ; preds = %54
  %72 = inttoptr i64 %57 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store volatile ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 0, ptr %74, align 8
  %75 = ptrtoint ptr %29 to i64
  store volatile i64 %75, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  %76 = load volatile ptr, ptr %73, align 8
  %77 = icmp ne ptr %76, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i = icmp eq i64 %78, 0
  %or.cond86 = select i1 %77, i1 true, i1 %.not.i4.i
  br i1 %or.cond86, label %opal_free_list_return.exit, label %79

79:                                               ; preds = %71
  %80 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i = icmp eq i32 %80, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %79, %69
  %81 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  %82 = add nsw i32 %81, 1
  store volatile i32 %82, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit

83:                                               ; preds = %16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %29, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  br i1 %8, label %88, label %102

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %91 = load ptr, ptr %90, align 8
  store i8 74, ptr %87, align 1
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = getelementptr i8, ptr %91, i64 168
  %.val.i = load i64, ptr %94, align 8
  %95 = getelementptr i8, ptr %91, i64 176
  %.val7.i = load i64, ptr %95, align 8
  store i64 %.val.i, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %.val7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 216
  %97 = load i32, ptr %96, align 8
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i16 %98, ptr %99, align 8
  %100 = getelementptr i8, ptr %91, i64 220
  %.val8.i = load i32, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 28
  store i32 %.val8.i, ptr %101, align 4
  br label %102

102:                                              ; preds = %83, %88
  %.059 = phi ptr [ %89, %88 ], [ %87, %83 ]
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 26
  %105 = load i16, ptr %104, align 2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 220
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %116 = load i64, ptr %115, align 8
  store i8 67, ptr %.059, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  store i8 12, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  store i16 %105, ptr %118, align 2
  %119 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  store i32 %109, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  store i32 %111, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.059, i64 12
  store i16 %114, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  store i64 %116, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  store ptr %0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  store ptr %29, ptr %124, align 8
  %125 = ptrtoint ptr %26 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.059, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %127, ptr readonly align 1 %28, i64 %38, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr @mca_pml_ob1_send_ctl_completion, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %0, ptr %129, align 8
  %130 = load i8, ptr %87, align 8
  %131 = load ptr, ptr %35, align 8
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr %10, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 192
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %40, align 8
  %136 = tail call i32 %134(ptr noundef %131, ptr noundef %135, ptr noundef nonnull %43, i8 noundef zeroext %130) #9
  %137 = icmp eq i32 %136, -4
  %spec.store.select.i = select i1 %137, i32 0, i32 %136
  %138 = icmp slt i32 %spec.store.select.i, 0
  br i1 %138, label %139, label %opal_free_list_return.exit

139:                                              ; preds = %102
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %141 = load ptr, ptr %140, align 8
  %.not65 = icmp eq ptr %141, null
  br i1 %.not65, label %148, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %.val68 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.val68, i64 264
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146(ptr noundef %.val68, ptr noundef nonnull %141) #9
  store ptr null, ptr %140, align 8
  br label %148

148:                                              ; preds = %142, %139
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = trunc i8 %149 to i1
  %151 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %150, label %152, label %165

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.08.i.i.i74 = inttoptr i64 %151 to ptr
  store volatile ptr %.08.i.i.i74, ptr %153, align 8
  fence release
  %154 = ptrtoint ptr %29 to i64
  %155 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %151, i64 %154 acquire monotonic, align 8
  %156 = extractvalue { i64, i1 } %155, 1
  br i1 %156, label %opal_lifo_push_atomic.exit.i.i77, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i75

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i75: ; preds = %152, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i75
  %157 = phi { i64, i1 } [ %159, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i75 ], [ %155, %152 ]
  %158 = extractvalue { i64, i1 } %157, 0
  %.0.i.i.i76 = inttoptr i64 %158 to ptr
  store volatile ptr %.0.i.i.i76, ptr %153, align 8
  fence release
  %159 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %158, i64 %154 acquire monotonic, align 8
  %160 = extractvalue { i64, i1 } %159, 1
  br i1 %160, label %opal_lifo_push_atomic.exit.i.i77, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i75

opal_lifo_push_atomic.exit.i.i77:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i75, %152
  %.0.lcssa.i.i.i78 = phi ptr [ %.08.i.i.i74, %152 ], [ %.0.i.i.i76, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i75 ]
  %161 = icmp ne ptr %.0.lcssa.i.i.i78, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i79 = icmp eq i64 %162, 0
  %or.cond87 = select i1 %161, i1 true, i1 %.not.i.i79
  br i1 %or.cond87, label %opal_free_list_return.exit81, label %163

163:                                              ; preds = %opal_lifo_push_atomic.exit.i.i77
  %164 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i80 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i80, label %opal_free_list_return.exit81, label %opal_free_list_return_mt.exit.sink.split.i73

165:                                              ; preds = %148
  %166 = inttoptr i64 %151 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store volatile ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 0, ptr %168, align 8
  %169 = ptrtoint ptr %29 to i64
  store volatile i64 %169, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  %170 = load volatile ptr, ptr %167, align 8
  %171 = icmp ne ptr %170, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i71 = icmp eq i64 %172, 0
  %or.cond88 = select i1 %171, i1 true, i1 %.not.i4.i71
  br i1 %or.cond88, label %opal_free_list_return.exit81, label %173

173:                                              ; preds = %165
  %174 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i72 = icmp eq i32 %174, 0
  br i1 %.not.i.i5.i72, label %opal_free_list_return.exit81, label %opal_free_list_return_mt.exit.sink.split.i73

opal_free_list_return_mt.exit.sink.split.i73:     ; preds = %173, %163
  %175 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  %176 = add nsw i32 %175, 1
  store volatile i32 %176, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit81

opal_free_list_return.exit81:                     ; preds = %opal_lifo_push_atomic.exit.i.i77, %163, %165, %173, %opal_free_list_return_mt.exit.sink.split.i73
  store ptr null, ptr %84, align 8
  %.val = load ptr, ptr %35, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %178(ptr noundef %.val, ptr noundef nonnull %43) #9
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %79, %71, %69, %opal_lifo_push_atomic.exit.i.i, %102, %opal_free_list_return.exit81, %13
  %.0 = phi i32 [ %spec.store.select.i, %opal_free_list_return.exit81 ], [ %15, %13 ], [ 0, %102 ], [ -2, %opal_lifo_push_atomic.exit.i.i ], [ -2, %69 ], [ -2, %71 ], [ -2, %79 ], [ -2, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mca_pml_ob1_send_request_start_rndv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %9, -1
  %spec.store.select = select i1 %10, i64 64, i64 32
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %mca_bml_base_prepare_src.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %17(ptr noundef %15, ptr noundef %19, ptr noundef nonnull %13, i8 noundef zeroext -1, i64 noundef range(i64 14, 65) %spec.store.select, ptr noundef nonnull %5, i32 noundef 67) #9
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %mca_bml_base_prepare_src.exit.thread, label %mca_bml_base_prepare_src.exit.thread41

mca_bml_base_prepare_src.exit.thread41:           ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %1, ptr %21, align 8
  br label %28

mca_bml_base_prepare_src.exit:                    ; preds = %4
  %22 = getelementptr i8, ptr %1, i64 8
  %.val34 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %1, i64 16
  %.val35 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val34, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef %.val34, ptr noundef %.val35, i8 noundef zeroext -1, i64 noundef %spec.store.select, i32 noundef 3) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %mca_bml_base_prepare_src.exit.thread, label %28

28:                                               ; preds = %mca_bml_base_prepare_src.exit.thread41, %mca_bml_base_prepare_src.exit
  %.03943 = phi ptr [ %20, %mca_bml_base_prepare_src.exit.thread41 ], [ %26, %mca_bml_base_prepare_src.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.03943, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  br i1 %10, label %32, label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8
  store i8 74, ptr %31, align 1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = getelementptr i8, ptr %35, i64 168
  %.val.i = load i64, ptr %38, align 8
  %39 = getelementptr i8, ptr %35, i64 176
  %.val7.i = load i64, ptr %39, align 8
  store i64 %.val.i, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %.val7.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %35, i64 220
  %.val8.i = load i32, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %.val8.i, ptr %45, align 4
  br label %46

46:                                               ; preds = %28, %32
  %.031 = phi ptr [ %33, %32 ], [ %31, %28 ]
  %47 = trunc i32 %3 to i8
  %48 = or i8 %47, 32
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 26
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 220
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %62 = load i64, ptr %61, align 8
  store i8 66, ptr %.031, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.031, i64 1
  store i8 %48, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.031, i64 2
  store i16 %51, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  store i32 %55, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  store i32 %57, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  store i16 %60, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  store i64 %62, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.03943, i64 80
  store ptr %0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.03943, i64 72
  store ptr @mca_pml_ob1_rndv_completion, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile i32 2, ptr %72, align 8
  %73 = load i8, ptr %31, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.03943, i64 88
  store ptr %1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 192
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef %.val, ptr noundef nonnull %.03943) #9
  br label %mca_bml_base_prepare_src.exit.thread

mca_bml_base_prepare_src.exit.thread:             ; preds = %12, %84, %86, %mca_bml_base_prepare_src.exit, %88
  %.0 = phi i32 [ %81, %88 ], [ -2, %mca_bml_base_prepare_src.exit ], [ 0, %86 ], [ 0, %84 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @opal_free_list_wait(ptr noundef %0) unnamed_addr #0 {
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
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %108

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %13, ptr %8, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %8, align 8
  %14 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %16 = load volatile i64, ptr %15, align 8
  store volatile i64 %16, ptr %.sroa.4.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %18 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.lr.ph.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %opal_update_counted_pointer.exit.i.i
  %20 = phi ptr [ %28, %opal_update_counted_pointer.exit.i.i ], [ %18, %12 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %12 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %14, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %28 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %29 = icmp eq ptr %17, %28
  br i1 %29, label %.lr.ph.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br label %38

38:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %39 = call i32 @pthread_mutex_trylock(ptr noundef nonnull %31) #9
  %.not48.i = icmp eq i32 %39, 0
  br i1 %.not48.i, label %40, label %86

40:                                               ; preds = %38
  %41 = load i64, ptr %32, align 16
  %42 = load i64, ptr %33, align 8
  %.not18.i = icmp ugt i64 %41, %42
  br i1 %.not18.i, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %34, align 16
  %45 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %44, ptr noundef nonnull %9) #9
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %77, label %46

46:                                               ; preds = %43, %40
  %47 = load i64, ptr %35, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %35, align 8
  %49 = load volatile i32, ptr %36, align 8
  %50 = add nsw i32 %49, 1
  store volatile i32 %50, ptr %36, align 8
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  %53 = load volatile i32, ptr %37, align 4
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %52, label %54, label %.preheader13.i.i

.preheader13.i.i:                                 ; preds = %46
  br i1 %.not.i.i, label %.lr.ph.i21.i, label %.loopexit.i.i

54:                                               ; preds = %46
  br i1 %.not.i.i, label %.preheader.i.i, label %57

.preheader.i.i:                                   ; preds = %54
  %55 = load volatile i32, ptr %37, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.lr.ph15.i.i, label %.loopexit.i.i

57:                                               ; preds = %54
  %58 = load volatile i32, ptr %36, align 8
  %59 = add nsw i32 %58, -1
  store volatile i32 %59, ptr %36, align 8
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #9
  %61 = call i32 @opal_progress() #9
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #9
  br label %opal_condition_wait.exit.i

.lr.ph15.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph15.i.i
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #9
  %64 = call i32 @opal_progress() #9
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #9
  %66 = load volatile i32, ptr %37, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.lr.ph15.i.i, label %.loopexit.i.i, !llvm.loop !14

.lr.ph.i21.i:                                     ; preds = %.preheader13.i.i, %.lr.ph.i21.i
  %68 = call i32 @opal_progress() #9
  %69 = load volatile i32, ptr %37, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !15

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph15.i.i, %.preheader.i.i, %.preheader13.i.i
  %71 = load volatile i32, ptr %37, align 4
  %72 = add nsw i32 %71, -1
  store volatile i32 %72, ptr %37, align 4
  %73 = load volatile i32, ptr %36, align 8
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr %36, align 8
  br label %opal_condition_wait.exit.i

opal_condition_wait.exit.i:                       ; preds = %.loopexit.i.i, %57
  %75 = load i64, ptr %35, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %35, align 8
  br label %opal_condition_signal.exit.i

77:                                               ; preds = %43
  %78 = load i64, ptr %35, align 8
  switch i64 %78, label %84 [
    i64 0, label %opal_condition_signal.exit.i
    i64 1, label %79
  ]

79:                                               ; preds = %77
  %80 = load volatile i32, ptr %36, align 8
  %.not.i22.i = icmp eq i32 %80, 0
  br i1 %.not.i22.i, label %opal_condition_signal.exit.i, label %81

81:                                               ; preds = %79
  %82 = load volatile i32, ptr %37, align 4
  %83 = add nsw i32 %82, 1
  store volatile i32 %83, ptr %37, align 4
  br label %opal_condition_signal.exit.i

84:                                               ; preds = %77
  %85 = load volatile i32, ptr %36, align 8
  store volatile i32 %85, ptr %37, align 4
  br label %opal_condition_signal.exit.i

86:                                               ; preds = %38
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #9
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %86, %84, %81, %79, %77, %opal_condition_wait.exit.i
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #9
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %opal_free_list_wait_mt.exit

91:                                               ; preds = %opal_condition_signal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr %13, ptr %6, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %6, align 8
  %92 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %94 = load volatile i64, ptr %93, align 8
  store volatile i64 %94, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %95 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i to ptr
  %96 = icmp eq ptr %17, %95
  br i1 %96, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %91, %opal_update_counted_pointer.exit.i40.i
  %97 = phi ptr [ %105, %opal_update_counted_pointer.exit.i40.i ], [ %95, %91 ]
  %.sroa.4.0..sroa.4.8.19.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, %91 ]
  %.sroa.0.018.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %92, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load volatile ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr %13, ptr %5, align 8
  %100 = ptrtoint ptr %99 to i64
  store volatile i64 %100, ptr %.sroa.22.i.i23.i, align 8
  %101 = add i64 %.sroa.0.018.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %100 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %101 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.018.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %102 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %103 = extractvalue { i128, i1 } %102, 1
  br i1 %103, label %.thread68.i, label %opal_update_counted_pointer.exit.i40.i

opal_update_counted_pointer.exit.i40.i:           ; preds = %.lr.ph.i28.i
  %104 = extractvalue { i128, i1 } %102, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %104 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %104, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %105 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i to ptr
  %106 = icmp eq ptr %17, %105
  br i1 %106, label %.loopexit.i, label %.lr.ph.i28.i

.thread68.i:                                      ; preds = %.lr.ph.i28.i
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  br label %opal_free_list_wait_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i40.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store ptr null, ptr %9, align 8
  br label %38, !llvm.loop !16

opal_free_list_wait_mt.exit:                      ; preds = %opal_condition_signal.exit.i, %opal_lifo_pop_atomic.exit.i, %.thread68.i
  %.lcssa53.i = phi ptr [ %20, %opal_lifo_pop_atomic.exit.i ], [ %97, %.thread68.i ], [ %89, %opal_condition_signal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %162

108:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load volatile i64, ptr %109, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load volatile ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  store volatile i64 %114, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %.lr.ph.i3, label %opal_lifo_pop.exit.thread48.i

opal_lifo_pop.exit.thread48.i:                    ; preds = %108
  store volatile ptr null, ptr %112, align 8
  br label %opal_free_list_wait_st.exit.sink.split

.lr.ph.i3:                                        ; preds = %108
  store ptr null, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %121

121:                                              ; preds = %159, %.lr.ph.i3
  %122 = load i64, ptr %117, align 16
  %123 = load i64, ptr %118, align 8
  %.not.i = icmp ugt i64 %122, %123
  br i1 %.not.i, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %119, align 16
  %126 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %125, ptr noundef nonnull %4) #9
  %.not6.i = icmp eq i32 %126, 0
  br i1 %.not6.i, label %129, label %127

127:                                              ; preds = %124, %121
  %128 = call i32 @opal_progress() #9
  br label %129

129:                                              ; preds = %127, %124
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %opal_free_list_wait_st.exit

132:                                              ; preds = %129
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  store volatile ptr %120, ptr %3, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i = load volatile ptr, ptr %3, align 8
  %136 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i = load volatile ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i, i64 8
  %138 = load volatile i64, ptr %137, align 8
  store volatile i64 %138, ptr %.sroa.4.i.i8.i, align 8
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %139 = icmp eq i64 %110, %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i
  br i1 %139, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %135, %opal_update_counted_pointer.exit.i.i25.i
  %.sroa.4.0..sroa.4.8.19.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i, %135 ]
  %.sroa.0.018.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %136, %135 ]
  %140 = inttoptr i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load volatile ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr %120, ptr %2, align 8
  %143 = ptrtoint ptr %142 to i64
  store volatile i64 %143, ptr %.sroa.22.i.i.i7.i, align 8
  %144 = add i64 %.sroa.0.018.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %2, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %143 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %144 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.018.i.i15.i to i128
  %.sroa.0.0.insert.insert.i.i24.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i, %.sroa.0.0.insert.ext.i.i23.i
  %145 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i, i128 %.sroa.0.0.insert.insert.i.i24.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i acquire monotonic, align 16
  %146 = extractvalue { i128, i1 } %145, 1
  br i1 %146, label %149, label %opal_update_counted_pointer.exit.i.i25.i

opal_update_counted_pointer.exit.i.i25.i:         ; preds = %.lr.ph.i.i13.i
  %147 = extractvalue { i128, i1 } %145, 0
  %.sroa.0.0.extract.trunc.i.i26.i = trunc i128 %147 to i64
  %.sroa.4.0.extract.shift.i.i27.i = lshr i128 %147, 64
  %.sroa.4.0.extract.trunc.i.i28.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i, ptr %.sroa.4.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %148 = icmp eq i64 %110, %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i
  br i1 %148, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

149:                                              ; preds = %.lr.ph.i.i13.i
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  fence release
  store volatile ptr null, ptr %150, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i

opal_lifo_pop_atomic.exit.i30.i:                  ; preds = %opal_update_counted_pointer.exit.i.i25.i, %149, %135
  %.0.i.i31.i = phi ptr [ %140, %149 ], [ null, %135 ], [ null, %opal_update_counted_pointer.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  br label %159

151:                                              ; preds = %132
  %152 = load volatile i64, ptr %109, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  store volatile i64 %156, ptr %109, align 8
  %157 = icmp eq i64 %110, %152
  br i1 %157, label %159, label %.thread54.i

.thread54.i:                                      ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store volatile ptr null, ptr %158, align 8
  br label %opal_free_list_wait_st.exit.sink.split

159:                                              ; preds = %151, %opal_lifo_pop_atomic.exit.i30.i
  %.0.i9.i = phi ptr [ %.0.i.i31.i, %opal_lifo_pop_atomic.exit.i30.i ], [ null, %151 ]
  store ptr %.0.i9.i, ptr %4, align 8
  %160 = icmp eq ptr %.0.i9.i, null
  br i1 %160, label %121, label %opal_free_list_wait_st.exit, !llvm.loop !17

opal_free_list_wait_st.exit.sink.split:           ; preds = %.thread54.i, %opal_lifo_pop.exit.thread48.i
  %.sink53 = phi ptr [ %111, %opal_lifo_pop.exit.thread48.i ], [ %153, %.thread54.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.sink53, i64 32
  store i32 1, ptr %161, align 8
  br label %opal_free_list_wait_st.exit

opal_free_list_wait_st.exit:                      ; preds = %129, %159, %opal_free_list_wait_st.exit.sink.split
  %.lcssa36.i = phi ptr [ %.sink53, %opal_free_list_wait_st.exit.sink.split ], [ %.0.i9.i, %159 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %162

162:                                              ; preds = %opal_free_list_wait_st.exit, %opal_free_list_wait_mt.exit
  %.0 = phi ptr [ %.lcssa53.i, %opal_free_list_wait_mt.exit ], [ %.lcssa36.i, %opal_free_list_wait_st.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_rget_completion(ptr noundef %0, i64 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %opal_thread_sub_fetch_size_t.exit, label %opal_thread_sub_fetch_size_t.exit.thread

opal_thread_sub_fetch_size_t.exit:                ; preds = %8
  %12 = atomicrmw volatile sub ptr %9, i64 %1 monotonic, align 8
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %18, label %opal_free_list_return.exit

opal_thread_sub_fetch_size_t.exit.thread:         ; preds = %8
  %14 = load volatile i64, ptr %9, align 8
  %15 = sub i64 %14, %1
  store volatile i64 %15, ptr %9, align 8
  %16 = load volatile i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %opal_free_list_return.exit

18:                                               ; preds = %opal_thread_sub_fetch_size_t.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i64, ptr %20, align 8
  %22 = atomicrmw volatile add ptr %19, i64 %21 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit

23:                                               ; preds = %opal_thread_sub_fetch_size_t.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i64, ptr %25, align 8
  %27 = load volatile i64, ptr %24, align 8
  %28 = add i64 %27, %26
  store volatile i64 %28, ptr %24, align 8
  %29 = load volatile i64, ptr %24, align 8
  br label %opal_thread_add_fetch_size_t.exit

opal_thread_add_fetch_size_t.exit:                ; preds = %18, %23
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %34

33:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  store ptr null, ptr %30, align 8
  br label %34

34:                                               ; preds = %opal_thread_add_fetch_size_t.exit, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load ptr, ptr %35, align 8
  %.not37 = icmp eq ptr %36, null
  br i1 %.not37, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %.val, ptr noundef nonnull %36) #9
  store ptr null, ptr %35, align 8
  %.pre66 = load i8, ptr @opal_uses_threads, align 1
  br label %43

43:                                               ; preds = %37, %34
  %44 = phi i8 [ %.pre66, %37 ], [ %10, %34 ]
  %45 = trunc i8 %44 to i1
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %45, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %46 to ptr
  store volatile ptr %.08.i.i.i, ptr %48, align 8
  fence release
  %49 = ptrtoint ptr %0 to i64
  %50 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %46, i64 %49 acquire monotonic, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %47, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %52 = phi { i64, i1 } [ %54, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %50, %47 ]
  %53 = extractvalue { i64, i1 } %52, 0
  %.0.i.i.i = inttoptr i64 %53 to ptr
  store volatile ptr %.0.i.i.i, ptr %48, align 8
  fence release
  %54 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %53, i64 %49 acquire monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %47
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %47 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %56 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i = icmp eq i64 %57, 0
  %or.cond = select i1 %56, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %58

58:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %59 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

60:                                               ; preds = %43
  %61 = inttoptr i64 %46 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %63, align 8
  %64 = ptrtoint ptr %0 to i64
  store volatile i64 %64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  %65 = load volatile ptr, ptr %62, align 8
  %66 = icmp ne ptr %65, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i = icmp eq i64 %67, 0
  %or.cond61 = select i1 %66, i1 true, i1 %.not.i4.i
  br i1 %or.cond61, label %opal_free_list_return.exit, label %68

68:                                               ; preds = %60
  %69 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
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
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 536
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %83 = load i64, ptr %82, align 8
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 112
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
  br i1 %98, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %90, %.preheader.i ], [ %97, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %82, align 8
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store i64 0, ptr %99, align 8
  br label %mca_bml_base_btl_array_remove.exit

100:                                              ; preds = %86
  %101 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %101, %83
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %86, !llvm.loop !12

mca_bml_base_btl_array_remove.exit:               ; preds = %100, %._crit_edge, %._crit_edge.i
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %104 = load i64, ptr %103, align 8
  %105 = load i8, ptr @opal_uses_threads, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %mca_bml_base_btl_array_remove.exit
  %108 = atomicrmw volatile add ptr %102, i64 %104 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit45

109:                                              ; preds = %mca_bml_base_btl_array_remove.exit
  %110 = load volatile i64, ptr %102, align 8
  %111 = add i64 %110, %104
  store volatile i64 %111, ptr %102, align 8
  %112 = load volatile i64, ptr %102, align 8
  br label %opal_thread_add_fetch_size_t.exit45

opal_thread_add_fetch_size_t.exit45:              ; preds = %107, %109
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 720
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %0
  br i1 %115, label %116, label %117

116:                                              ; preds = %opal_thread_add_fetch_size_t.exit45
  store ptr null, ptr %113, align 8
  br label %117

117:                                              ; preds = %opal_thread_add_fetch_size_t.exit45, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %119 = load ptr, ptr %118, align 8
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %126, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %.val42 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.val42, i64 264
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %124(ptr noundef %.val42, ptr noundef nonnull %119) #9
  store ptr null, ptr %118, align 8
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %126

126:                                              ; preds = %120, %117
  %127 = phi i8 [ %.pre, %120 ], [ %105, %117 ]
  %128 = trunc i8 %127 to i1
  %129 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %128, label %130, label %143

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.08.i.i.i49 = inttoptr i64 %129 to ptr
  store volatile ptr %.08.i.i.i49, ptr %131, align 8
  fence release
  %132 = ptrtoint ptr %0 to i64
  %133 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %129, i64 %132 acquire monotonic, align 8
  %134 = extractvalue { i64, i1 } %133, 1
  br i1 %134, label %opal_lifo_push_atomic.exit.i.i52, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i50

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i50: ; preds = %130, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i50
  %135 = phi { i64, i1 } [ %137, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i50 ], [ %133, %130 ]
  %136 = extractvalue { i64, i1 } %135, 0
  %.0.i.i.i51 = inttoptr i64 %136 to ptr
  store volatile ptr %.0.i.i.i51, ptr %131, align 8
  fence release
  %137 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %136, i64 %132 acquire monotonic, align 8
  %138 = extractvalue { i64, i1 } %137, 1
  br i1 %138, label %opal_lifo_push_atomic.exit.i.i52, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i50

opal_lifo_push_atomic.exit.i.i52:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i50, %130
  %.0.lcssa.i.i.i53 = phi ptr [ %.08.i.i.i49, %130 ], [ %.0.i.i.i51, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i50 ]
  %139 = icmp ne ptr %.0.lcssa.i.i.i53, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i54 = icmp eq i64 %140, 0
  %or.cond62 = select i1 %139, i1 true, i1 %.not.i.i54
  br i1 %or.cond62, label %opal_free_list_return.exit, label %141

141:                                              ; preds = %opal_lifo_push_atomic.exit.i.i52
  %142 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i55 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i55, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

143:                                              ; preds = %126
  %144 = inttoptr i64 %129 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %146, align 8
  %147 = ptrtoint ptr %0 to i64
  store volatile i64 %147, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  %148 = load volatile ptr, ptr %145, align 8
  %149 = icmp ne ptr %148, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i46 = icmp eq i64 %150, 0
  %or.cond63 = select i1 %149, i1 true, i1 %.not.i4.i46
  br i1 %or.cond63, label %opal_free_list_return.exit, label %151

151:                                              ; preds = %143
  %152 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i47 = icmp eq i32 %152, 0
  br i1 %.not.i.i5.i47, label %opal_free_list_return.exit, label %opal_free_list_return.exit.sink.split

opal_free_list_return.exit.sink.split:            ; preds = %141, %151, %58, %68
  %153 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  %154 = add nsw i32 %153, 1
  store volatile i32 %154, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return.exit.sink.split, %151, %143, %141, %opal_lifo_push_atomic.exit.i.i52, %68, %60, %58, %opal_lifo_push_atomic.exit.i.i, %opal_thread_sub_fetch_size_t.exit.thread, %opal_thread_sub_fetch_size_t.exit
  fence acquire
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %156 = load volatile i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %send_request_pml_complete_check.exit

158:                                              ; preds = %opal_free_list_return.exit
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %160 = load volatile i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %162 = load i64, ptr %161, align 8
  %.not.i58 = icmp ult i64 %160, %162
  br i1 %.not.i58, label %send_request_pml_complete_check.exit, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 564
  %165 = load i8, ptr @opal_uses_threads, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %170

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
  %.0.i.i.i59 = phi i32 [ %169, %167 ], [ %173, %170 ]
  %174 = icmp eq i32 %.0.i.i.i59, 1
  br i1 %174, label %175, label %send_request_pml_complete_check.exit

175:                                              ; preds = %lock_send_request.exit.i
  tail call fastcc void @send_request_pml_complete(ptr noundef nonnull %4)
  br label %send_request_pml_complete_check.exit

send_request_pml_complete_check.exit:             ; preds = %opal_free_list_return.exit, %158, %lock_send_request.exit.i, %175
  br i1 %7, label %176, label %188

176:                                              ; preds = %send_request_pml_complete_check.exit
  %177 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not38 = icmp eq i64 %177, 0
  br i1 %.not38, label %179, label %178

178:                                              ; preds = %176
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %6) #9
  br label %179

179:                                              ; preds = %178, %176
  %180 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not39 = icmp eq i64 %180, 0
  br i1 %.not39, label %182, label %181

181:                                              ; preds = %179
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %182

182:                                              ; preds = %181, %179
  %183 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not40 = icmp eq i64 %183, 0
  br i1 %.not40, label %185, label %184

184:                                              ; preds = %182
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %6)
  br label %185

185:                                              ; preds = %184, %182
  %186 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not41 = icmp eq i64 %186, 0
  br i1 %.not41, label %188, label %187

187:                                              ; preds = %185
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %188

188:                                              ; preds = %187, %185, %send_request_pml_complete_check.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_send_ctl_completion(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %39, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 112
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
  br i1 %35, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %34, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 0, ptr %36, align 8
  br label %mca_bml_base_btl_array_remove.exit

37:                                               ; preds = %23
  %38 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %38, %20
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %23, !llvm.loop !12

39:                                               ; preds = %4
  %40 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not10 = icmp eq i64 %40, 0
  br i1 %.not10, label %42, label %41

41:                                               ; preds = %39
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %6) #9
  br label %42

42:                                               ; preds = %41, %39
  %43 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not11 = icmp eq i64 %43, 0
  br i1 %.not11, label %45, label %44

44:                                               ; preds = %42
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %45

45:                                               ; preds = %44, %42
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not12 = icmp eq i64 %46, 0
  br i1 %.not12, label %48, label %47

47:                                               ; preds = %45
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %6)
  br label %48

48:                                               ; preds = %47, %45
  %49 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 136
  %.val = load i64, ptr %6, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %97, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %.val to i32
  %10 = tail call fastcc ptr @opal_free_list_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1712))
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %13, align 8
  %14 = icmp sgt i32 %9, 0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 228), align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br i1 %17, label %.lr.ph, label %.thread

.thread:                                          ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 0, ptr %19, align 4
  tail call void @qsort(ptr noundef nonnull %18, i64 noundef 0, i64 noundef 24, ptr noundef nonnull @mca_pml_ob1_com_btl_comp) #9
  br label %._crit_edge.i

.lr.ph:                                           ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %22 = and i64 %.val, 2147483647
  br label %23

23:                                               ; preds = %.lr.ph, %mca_bml_base_btl_array_get_next.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %mca_bml_base_btl_array_get_next.exit ]
  %.032 = phi double [ 0.000000e+00, %.lr.ph ], [ %38, %mca_bml_base_btl_array_get_next.exit ]
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
  %34 = getelementptr inbounds nuw [0 x %struct.mca_pml_ob1_com_btl_t], ptr %18, i64 0, i64 %indvars.iv
  store ptr %.0.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = fadd double %.032, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp samesign ult i64 %indvars.iv.next, %22
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 228), align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %23, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %mca_bml_base_btl_array_get_next.exit
  %44 = trunc nuw nsw i64 %indvars.iv.next to i32
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %47 = icmp eq i64 %indvars.iv, 0
  br i1 %47, label %48, label %.lr.ph.i

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 %2, ptr %49, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %50 = and i64 %indvars.iv.next, 4294967295
  tail call void @qsort(ptr noundef nonnull %46, i64 noundef %50, i64 noundef 24, ptr noundef nonnull @mca_pml_ob1_com_btl_comp) #9
  %51 = uitofp i64 %2 to double
  br label %52

52:                                               ; preds = %71, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %.02832.i = phi i64 [ %2, %.lr.ph.i ], [ %.129.i, %71 ]
  %53 = getelementptr inbounds nuw %struct.mca_pml_ob1_com_btl_t, ptr %46, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq i64 %.02832.i, 0
  br i1 %.not.i, label %71, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp ugt i64 %.02832.i, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fdiv double %64, %38
  %66 = fmul double %65, %51
  %67 = fptoui double %66 to i64
  br label %68

68:                                               ; preds = %61, %55
  %69 = phi i64 [ %67, %61 ], [ %.02832.i, %55 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %69, i64 %.02832.i)
  %70 = sub i64 %.02832.i, %spec.select.i
  br label %71

71:                                               ; preds = %68, %52
  %.129.i = phi i64 [ %70, %68 ], [ 0, %52 ]
  %.0.i30 = phi i64 [ %spec.select.i, %68 ], [ 0, %52 ]
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.0.i30, ptr %72, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %50
  br i1 %exitcond.not.i, label %._crit_edge.i, label %52, !llvm.loop !19

._crit_edge.i:                                    ; preds = %71, %.thread
  %.028.lcssa.i = phi i64 [ %2, %.thread ], [ %.129.i, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %.028.lcssa.i
  store i64 %75, ptr %73, align 8
  br label %mca_pml_ob1_calc_weighted_length.exit

mca_pml_ob1_calc_weighted_length.exit:            ; preds = %48, %._crit_edge.i
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %mca_pml_ob1_calc_weighted_length.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %79) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %81

81:                                               ; preds = %mca_pml_ob1_calc_weighted_length.exit, %78
  %82 = phi i8 [ %76, %mca_pml_ob1_calc_weighted_length.exit ], [ %.pre, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %85 = load volatile ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile ptr %85, ptr %86, align 8
  %87 = load volatile ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store volatile ptr %10, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %83, ptr %89, align 8
  store volatile ptr %10, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %91 = load volatile i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store volatile i64 %92, ptr %90, align 8
  %93 = trunc i8 %82 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %81
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #9
  br label %97

97:                                               ; preds = %81, %94, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %9 = load volatile i32, ptr %8, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 208), align 16
  %.not = icmp slt i32 %9, %10
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #9
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i8 [ %12, %11 ], [ %.pre.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = load volatile ptr, ptr %19, align 8
  %21 = trunc i8 %18 to i1
  br i1 %21, label %22, label %get_send_range.exit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  br label %get_send_range.exit

get_send_range.exit:                              ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = icmp eq ptr %25, %20
  %.not79117122 = icmp eq ptr %20, null
  %.not79117 = or i1 %26, %.not79117122
  br i1 %.not79117, label %.critedge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %get_send_range.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %.lr.ph

select.unfold.loopexit:                           ; preds = %opal_convertor_set_position.exit, %.lr.ph
  %.070116 = phi i64 [ %.070.ph120, %.lr.ph ], [ %40, %opal_convertor_set_position.exit ]
  %.074115 = phi i32 [ %.074.ph118, %.lr.ph ], [ %.175, %opal_convertor_set_position.exit ]
  %33 = load i8, ptr %4, align 8
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %.critedge2, label %36

36:                                               ; preds = %select.unfold.loopexit
  %37 = load volatile i32, ptr %27, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 208), align 16
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %select.unfold.loopexit, %36
  %40 = load i64, ptr %163, align 8
  %41 = icmp eq i64 %.070116, %40
  %42 = add nsw i32 %.074115, 1
  %.175 = select i1 %41, i32 %42, i32 0
  %43 = load i32, ptr %164, align 4
  %44 = icmp eq i32 %.175, %43
  br i1 %44, label %45, label %.preheader

45:                                               ; preds = %.critedge2
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  %.pre138 = load i8, ptr @opal_uses_threads, align 1
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i8 [ %.pre138, %48 ], [ %46, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 1, ptr %52, align 4
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %53, ptr %54, align 8
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store volatile ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2144), ptr %57, align 8
  store volatile ptr %0, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2168), align 8
  %58 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %59 = add i64 %58, 1
  store volatile i64 %59, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %60 = trunc i8 %51 to i1
  br i1 %60, label %61, label %add_request_to_send_pending.exit

61:                                               ; preds = %50
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %add_request_to_send_pending.exit

add_request_to_send_pending.exit:                 ; preds = %50, %61
  %63 = call i32 @mca_pml_ob1_enable_progress(i32 noundef 1) #9
  br label %.critedge

.preheader:                                       ; preds = %.critedge2, %119
  %.pre = phi i32 [ %.pre.pre, %119 ], [ %43, %.critedge2 ]
  %.069 = phi i64 [ %108, %119 ], [ 0, %.critedge2 ]
  %.promoted = load i32, ptr %165, align 8
  br label %64

64:                                               ; preds = %64, %.preheader
  %65 = phi i32 [ %spec.store.select, %64 ], [ %.promoted, %.preheader ]
  %66 = add nsw i32 %65, 1
  %67 = icmp eq i32 %66, %.pre
  %spec.store.select = select i1 %67, i32 0, i32 %66
  store i32 %spec.store.select, ptr %165, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %166, i64 0, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %.not80 = icmp eq i64 %71, 0
  br i1 %.not80, label %64, label %72, !llvm.loop !20

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load ptr, ptr %69, align 8
  %75 = add i64 %71, %.069
  store i64 %75, ptr %73, align 8
  store i64 %75, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i64, ptr %78, align 8
  %.not81 = icmp eq i64 %79, 0
  br i1 %.not81, label %90, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %30, align 4
  %82 = and i32 %81, 4194304
  %.not82 = icmp eq i32 %82, 0
  br i1 %.not82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 288
  %85 = load i64, ptr %84, align 8
  %.not83 = icmp eq i64 %85, 0
  br i1 %.not83, label %86, label %87

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %83, %86
  %.0.in = phi i64 [ %79, %86 ], [ %85, %83 ]
  %.0 = add i64 %.0.in, -32
  %88 = icmp ugt i64 %75, %.0
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i64 %.0, ptr %2, align 8
  br label %90

90:                                               ; preds = %87, %89, %72
  %91 = phi i64 [ %75, %87 ], [ %.0, %89 ], [ %75, %72 ]
  %92 = load i64, ptr %167, align 8
  store i64 %92, ptr %3, align 8
  %93 = load i64, ptr %29, align 8
  %.not.i = icmp ugt i64 %93, %92
  br i1 %.not.i, label %97, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %30, align 4
  %96 = or i32 %95, 134217728
  store i32 %96, ptr %30, align 4
  store i64 %93, ptr %31, align 8
  store i64 %93, ptr %3, align 8
  br label %opal_convertor_set_position.exit

97:                                               ; preds = %90
  %98 = load i64, ptr %31, align 8
  %99 = icmp eq i64 %92, %98
  br i1 %99, label %opal_convertor_set_position.exit, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %30, align 4
  %102 = and i32 %101, -134217729
  store i32 %102, ptr %30, align 4
  %103 = and i32 %101, 32
  %.not17.i = icmp eq i32 %103, 0
  %104 = and i32 %101, 786432
  %.not18.i = icmp eq i32 %104, 0
  %or.cond.i = or i1 %.not17.i, %.not18.i
  br i1 %or.cond.i, label %106, label %105

105:                                              ; preds = %100
  store i64 %92, ptr %31, align 8
  br label %opal_convertor_set_position.exit

106:                                              ; preds = %100
  %107 = call i32 @opal_convertor_set_position_nocheck(ptr noundef nonnull %28, ptr noundef nonnull %3) #9
  %.pre136 = load i64, ptr %3, align 8
  %.pre137 = load i64, ptr %2, align 8
  br label %opal_convertor_set_position.exit

opal_convertor_set_position.exit:                 ; preds = %94, %97, %105, %106
  %108 = phi i64 [ %91, %94 ], [ %91, %97 ], [ %91, %105 ], [ %.pre137, %106 ]
  %109 = phi i64 [ %93, %94 ], [ %92, %97 ], [ %92, %105 ], [ %.pre136, %106 ]
  store i64 %109, ptr %167, align 8
  %110 = load ptr, ptr %76, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 184
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr %112(ptr noundef %110, ptr noundef %114, ptr noundef nonnull %28, i8 noundef zeroext -1, i64 noundef 32, ptr noundef nonnull %2, i32 noundef 70) #9
  %.not.i87 = icmp eq ptr %115, null
  br i1 %.not.i87, label %select.unfold.loopexit, label %mca_bml_base_prepare_src.exit, !llvm.loop !21

mca_bml_base_prepare_src.exit:                    ; preds = %opal_convertor_set_position.exit
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  store ptr %74, ptr %116, align 8
  %117 = load i64, ptr %2, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %mca_bml_base_prepare_src.exit
  %.val86 = load ptr, ptr %76, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.val86, i64 176
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(ptr noundef %.val86, ptr noundef nonnull %115) #9
  %123 = load i64, ptr %73, align 8
  %124 = sub i64 %123, %108
  store i64 %124, ptr %73, align 8
  %.pre.pre = load i32, ptr %164, align 4
  br label %.preheader

125:                                              ; preds = %mca_bml_base_prepare_src.exit
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store ptr @mca_pml_ob1_frag_completion, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 80
  store ptr %0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %167, align 8
  %132 = load i64, ptr %32, align 8
  store i8 70, ptr %130, align 1
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store i8 0, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %131, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i64 %132, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 8
  %.not84 = icmp eq i32 %139, 0
  br i1 %.not84, label %168, label %140

140:                                              ; preds = %125
  %141 = and i32 %138, -7
  %142 = or disjoint i32 %141, 4
  store i32 %142, ptr %137, align 8
  store ptr @mca_pml_ob1_copy_frag_completion, ptr %126, align 8
  %143 = load i64, ptr %2, align 8
  %144 = load i64, ptr %73, align 8
  %145 = sub i64 %144, %143
  store i64 %145, ptr %73, align 8
  %146 = load i64, ptr %2, align 8
  %147 = load i64, ptr %163, align 8
  %148 = sub i64 %147, %146
  store i64 %148, ptr %163, align 8
  %149 = load i64, ptr %167, align 8
  %150 = add i64 %149, %146
  store i64 %150, ptr %167, align 8
  %151 = load i8, ptr @opal_uses_threads, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %140
  %154 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

155:                                              ; preds = %140
  %156 = load volatile i32, ptr %27, align 4
  %157 = add nsw i32 %156, 1
  store volatile i32 %157, ptr %27, align 4
  %158 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %153, %155
  %159 = load i64, ptr %163, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %select.unfold.outer.backedge

161:                                              ; preds = %opal_thread_add_fetch_32.exit
  %162 = call fastcc ptr @get_next_send_range(ptr noundef nonnull %0, ptr noundef %.071.ph119)
  br label %select.unfold.outer.backedge

select.unfold.outer.backedge:                     ; preds = %200, %198, %opal_thread_add_fetch_32.exit90, %opal_thread_add_fetch_32.exit, %161
  %.071.ph.be = phi ptr [ %162, %161 ], [ %.071.ph119, %opal_thread_add_fetch_32.exit ], [ %199, %198 ], [ %.071.ph119, %opal_thread_add_fetch_32.exit90 ], [ %.071.ph119, %200 ]
  %.070.ph.be = phi i64 [ 0, %161 ], [ %40, %opal_thread_add_fetch_32.exit ], [ 0, %198 ], [ %40, %opal_thread_add_fetch_32.exit90 ], [ %40, %200 ]
  %.not79 = icmp eq ptr %.071.ph.be, null
  br i1 %.not79, label %.critedge, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %select.unfold.outer.backedge
  %.070.ph120 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %.070.ph.be, %select.unfold.outer.backedge ]
  %.071.ph119 = phi ptr [ %20, %.lr.ph.lr.ph ], [ %.071.ph.be, %select.unfold.outer.backedge ]
  %.074.ph118 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.175, %select.unfold.outer.backedge ]
  %163 = getelementptr inbounds nuw i8, ptr %.071.ph119, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %.071.ph119, i64 76
  %165 = getelementptr inbounds nuw i8, ptr %.071.ph119, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %.071.ph119, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %.071.ph119, i64 56
  br label %select.unfold.loopexit

168:                                              ; preds = %125
  %169 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %171 = load ptr, ptr %76, align 8
  store ptr %74, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %170, align 8
  %175 = call i32 %173(ptr noundef %171, ptr noundef %174, ptr noundef nonnull %115, i8 noundef zeroext 70) #9
  %176 = icmp eq i32 %175, -4
  %177 = icmp sgt i32 %175, -1
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %200

179:                                              ; preds = %168
  %180 = load i64, ptr %2, align 8
  %181 = load i64, ptr %73, align 8
  %182 = sub i64 %181, %180
  store i64 %182, ptr %73, align 8
  %183 = load i64, ptr %2, align 8
  %184 = load i64, ptr %163, align 8
  %185 = sub i64 %184, %183
  store i64 %185, ptr %163, align 8
  %186 = load i64, ptr %167, align 8
  %187 = add i64 %186, %183
  store i64 %187, ptr %167, align 8
  %188 = load i8, ptr @opal_uses_threads, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %179
  %191 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit90

192:                                              ; preds = %179
  %193 = load volatile i32, ptr %27, align 4
  %194 = add nsw i32 %193, 1
  store volatile i32 %194, ptr %27, align 4
  %195 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit90

opal_thread_add_fetch_32.exit90:                  ; preds = %190, %192
  %196 = load i64, ptr %163, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %select.unfold.outer.backedge

198:                                              ; preds = %opal_thread_add_fetch_32.exit90
  %199 = call fastcc ptr @get_next_send_range(ptr noundef nonnull %0, ptr noundef %.071.ph119)
  br label %select.unfold.outer.backedge

200:                                              ; preds = %168
  %.val = load ptr, ptr %76, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %202(ptr noundef %.val, ptr noundef nonnull %115) #9
  br label %select.unfold.outer.backedge

.critedge:                                        ; preds = %select.unfold.outer.backedge, %36, %get_send_range.exit, %7, %add_request_to_send_pending.exit
  %.068 = phi i32 [ -2, %add_request_to_send_pending.exit ], [ 0, %7 ], [ 0, %get_send_range.exit ], [ 0, %36 ], [ 0, %select.unfold.outer.backedge ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_frag_completion(ptr noundef readnone %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_remove.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 112
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
  br i1 %35, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader.i
  %.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %34, %.lr.ph24.i ]
  store i64 %.lcssa.i, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i64 0, ptr %36, align 8
  br label %mca_bml_base_btl_array_remove.exit

37:                                               ; preds = %23
  %38 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %38, %20
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_remove.exit, label %23, !llvm.loop !12

mca_bml_base_btl_array_remove.exit:               ; preds = %37, %13, %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %42 = load volatile i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  br label %mca_pml_ob1_compute_segment_length_base.exit

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  br i1 %exitcond.not.i26, label %._crit_edge.loopexit.i, label %.lr.ph.i25, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i25
  %53 = add i64 %51, -32
  br label %mca_pml_ob1_compute_segment_length_base.exit

mca_pml_ob1_compute_segment_length_base.exit:     ; preds = %._crit_edge.loopexit.i, %44, %mca_bml_base_btl_array_remove.exit
  %.0 = phi i64 [ %43, %mca_bml_base_btl_array_remove.exit ], [ -32, %44 ], [ %53, %._crit_edge.loopexit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 572
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit
  %58 = atomicrmw volatile add ptr %54, i32 -1 monotonic, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %60 = atomicrmw volatile add ptr %59, i64 %.0 monotonic, align 8
  br label %opal_thread_add_fetch_size_t.exit

61:                                               ; preds = %mca_pml_ob1_compute_segment_length_base.exit
  %62 = load volatile i32, ptr %54, align 4
  %63 = add nsw i32 %62, -1
  store volatile i32 %63, ptr %54, align 4
  %64 = load volatile i32, ptr %54, align 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %66 = load volatile i64, ptr %65, align 8
  %67 = add i64 %66, %.0
  store volatile i64 %67, ptr %65, align 8
  %68 = load volatile i64, ptr %65, align 8
  br label %opal_thread_add_fetch_size_t.exit

opal_thread_add_fetch_size_t.exit:                ; preds = %57, %61
  %69 = phi ptr [ %59, %57 ], [ %65, %61 ]
  fence acquire
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %71 = load volatile i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %opal_thread_add_fetch_size_t.exit._crit_edge

opal_thread_add_fetch_size_t.exit._crit_edge:     ; preds = %opal_thread_add_fetch_size_t.exit
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %88

73:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  %74 = load volatile i64, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %76 = load i64, ptr %75, align 8
  %.not.i30 = icmp ult i64 %74, %76
  %.pre41 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not.i30, label %88, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 564
  %79 = trunc i8 %.pre41 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = atomicrmw volatile add ptr %78, i32 1 monotonic, align 4
  %82 = add i32 %81, 1
  br label %lock_send_request.exit.i

83:                                               ; preds = %77
  %84 = load volatile i32, ptr %78, align 4
  %85 = add nsw i32 %84, 1
  store volatile i32 %85, ptr %78, align 4
  %86 = load volatile i32, ptr %78, align 4
  br label %lock_send_request.exit.i

lock_send_request.exit.i:                         ; preds = %83, %80
  %.0.i.i.i = phi i32 [ %82, %80 ], [ %86, %83 ]
  %87 = icmp eq i32 %.0.i.i.i, 1
  br i1 %87, label %mca_pml_ob1_send_request_schedule.exit.sink.split, label %88

88:                                               ; preds = %opal_thread_add_fetch_size_t.exit._crit_edge, %lock_send_request.exit.i, %73
  %89 = phi i8 [ %.pre, %opal_thread_add_fetch_size_t.exit._crit_edge ], [ %.pre41, %lock_send_request.exit.i ], [ %.pre41, %73 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 564
  %91 = trunc i8 %89 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %90, i32 1 monotonic, align 4
  %94 = add i32 %93, 1
  br label %lock_send_request.exit.i31

95:                                               ; preds = %88
  %96 = load volatile i32, ptr %90, align 4
  %97 = add nsw i32 %96, 1
  store volatile i32 %97, ptr %90, align 4
  %98 = load volatile i32, ptr %90, align 4
  br label %lock_send_request.exit.i31

lock_send_request.exit.i31:                       ; preds = %95, %92
  %.0.i.i.i32 = phi i32 [ %94, %92 ], [ %98, %95 ]
  %99 = icmp eq i32 %.0.i.i.i32, 1
  br i1 %99, label %.preheader.i33, label %mca_pml_ob1_send_request_schedule.exit

.preheader.i33:                                   ; preds = %lock_send_request.exit.i31, %unlock_send_request.exit.i.i
  %100 = tail call i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef %6)
  %cond.i.i = icmp eq i32 %100, -2
  br i1 %cond.i.i, label %mca_pml_ob1_send_request_schedule.exit, label %101

101:                                              ; preds = %.preheader.i33
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = atomicrmw volatile add ptr %90, i32 -1 monotonic, align 4
  %106 = add i32 %105, -1
  br label %unlock_send_request.exit.i.i

107:                                              ; preds = %101
  %108 = load volatile i32, ptr %90, align 4
  %109 = add nsw i32 %108, -1
  store volatile i32 %109, ptr %90, align 4
  %110 = load volatile i32, ptr %90, align 4
  br label %unlock_send_request.exit.i.i

unlock_send_request.exit.i.i:                     ; preds = %107, %104
  %.0.i.i.i.i = phi i32 [ %106, %104 ], [ %110, %107 ]
  %111 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %111, label %112, label %.preheader.i33, !llvm.loop !4

112:                                              ; preds = %unlock_send_request.exit.i.i
  %113 = icmp eq i32 %100, 0
  br i1 %113, label %114, label %mca_pml_ob1_send_request_schedule.exit

114:                                              ; preds = %112
  fence acquire
  %115 = load volatile i32, ptr %70, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %mca_pml_ob1_send_request_schedule.exit

117:                                              ; preds = %114
  %118 = load volatile i64, ptr %69, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %120 = load i64, ptr %119, align 8
  %.not.i.i.i = icmp ult i64 %118, %120
  br i1 %.not.i.i.i, label %mca_pml_ob1_send_request_schedule.exit, label %121

121:                                              ; preds = %117
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = atomicrmw volatile add ptr %90, i32 1 monotonic, align 4
  %126 = add i32 %125, 1
  br label %lock_send_request.exit.i.i.i

127:                                              ; preds = %121
  %128 = load volatile i32, ptr %90, align 4
  %129 = add nsw i32 %128, 1
  store volatile i32 %129, ptr %90, align 4
  %130 = load volatile i32, ptr %90, align 4
  br label %lock_send_request.exit.i.i.i

lock_send_request.exit.i.i.i:                     ; preds = %127, %124
  %.0.i.i.i.i.i = phi i32 [ %126, %124 ], [ %130, %127 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %131, label %mca_pml_ob1_send_request_schedule.exit.sink.split, label %mca_pml_ob1_send_request_schedule.exit

mca_pml_ob1_send_request_schedule.exit.sink.split: ; preds = %lock_send_request.exit.i.i.i, %lock_send_request.exit.i
  tail call fastcc void @send_request_pml_complete(ptr noundef nonnull %6)
  br label %mca_pml_ob1_send_request_schedule.exit

mca_pml_ob1_send_request_schedule.exit:           ; preds = %.preheader.i33, %mca_pml_ob1_send_request_schedule.exit.sink.split, %lock_send_request.exit.i.i.i, %117, %114, %112, %lock_send_request.exit.i31
  %132 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not20 = icmp eq i64 %132, 0
  br i1 %.not20, label %134, label %133

133:                                              ; preds = %mca_pml_ob1_send_request_schedule.exit
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %8) #9
  br label %134

134:                                              ; preds = %133, %mca_pml_ob1_send_request_schedule.exit
  %135 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not21 = icmp eq i64 %135, 0
  br i1 %.not21, label %137, label %136

136:                                              ; preds = %134
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %137

137:                                              ; preds = %136, %134
  %138 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not22 = icmp eq i64 %138, 0
  br i1 %.not22, label %140, label %139

139:                                              ; preds = %137
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %8)
  br label %140

140:                                              ; preds = %139, %137
  %141 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not23 = icmp eq i64 %141, 0
  br i1 %.not23, label %143, label %142

142:                                              ; preds = %140
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %143

143:                                              ; preds = %140, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_copy_frag_completion(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef initializes((72, 80)) %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @mca_pml_ob1_frag_completion, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define internal fastcc ptr @get_next_send_range(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i8 [ %3, %2 ], [ %.pre, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  %16 = load volatile ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store volatile ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %19 = load volatile i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store volatile i64 %20, ptr %18, align 8
  %21 = load volatile ptr, ptr %12, align 8
  %22 = trunc i8 %9 to i1
  %23 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1736), align 8
  %.08.i.i.i = inttoptr i64 %23 to ptr
  store volatile ptr %.08.i.i.i, ptr %10, align 8
  br i1 %22, label %24, label %36

24:                                               ; preds = %8
  fence release
  %25 = ptrtoint ptr %1 to i64
  %26 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1736), i64 %23, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %24, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %28 = phi { i64, i1 } [ %30, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %26, %24 ]
  %29 = extractvalue { i64, i1 } %28, 0
  %.0.i.i.i = inttoptr i64 %29 to ptr
  store volatile ptr %.0.i.i.i, ptr %10, align 8
  fence release
  %30 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1736), i64 %29, i64 %25 acquire monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %24
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %24 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %32 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1744)
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1816), align 8
  %.not.i.i = icmp eq i64 %33, 0
  %or.cond = select i1 %32, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %34

34:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %35 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1960), align 8
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %37, align 8
  %38 = ptrtoint ptr %1 to i64
  store volatile i64 %38, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1736), align 8
  %39 = load volatile ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1744)
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1816), align 8
  %.not.i4.i = icmp eq i64 %41, 0
  %or.cond7 = select i1 %40, i1 true, i1 %.not.i4.i
  br i1 %or.cond7, label %opal_free_list_return.exit, label %42

42:                                               ; preds = %36
  %43 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1960), align 8
  %.not.i.i5.i = icmp eq i32 %43, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %42, %34
  %44 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1964), align 4
  %45 = add nsw i32 %44, 1
  store volatile i32 %45, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 1964), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %34, %36, %42, %opal_free_list_return_mt.exit.sink.split.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %47 = load volatile ptr, ptr %46, align 8
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %opal_free_list_return.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #9
  br label %53

53:                                               ; preds = %opal_free_list_return.exit, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %55 = icmp eq ptr %54, %47
  %..i = select i1 %55, ptr null, ptr %47
  ret ptr %..i
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_ob1_send_request_put_frag(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %5, i64 16
  %.val47 = load ptr, ptr %18, align 8
  %19 = tail call ptr %9(ptr noundef nonnull %7, ptr noundef %.val47, ptr noundef %15, i64 noundef %17, i32 noundef 0) #9
  store ptr %19, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %6, align 8
  br label %22

21:                                               ; preds = %._crit_edge
  tail call fastcc void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef nonnull %0, i32 noundef -2)
  br label %opal_free_list_return.exit

22:                                               ; preds = %._crit_edge._crit_edge, %10, %1
  %23 = phi ptr [ %7, %10 ], [ %7, %1 ], [ %.pre, %._crit_edge._crit_edge ]
  %.040 = phi ptr [ null, %10 ], [ null, %1 ], [ %19, %._crit_edge._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %32(ptr noundef %23, ptr noundef %34, ptr noundef %25, i64 noundef %27, ptr noundef %.040, ptr noundef nonnull %28, i64 noundef %30, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @mca_pml_ob1_put_completion, ptr noundef nonnull %5, ptr noundef nonnull %0) #9
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %opal_free_list_return.exit, label %36

36:                                               ; preds = %22
  tail call fastcc void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef nonnull %0, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %37, align 8
  br label %41

41:                                               ; preds = %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %.val, ptr noundef nonnull %43) #9
  store ptr null, ptr %42, align 8
  br label %50

50:                                               ; preds = %44, %41
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  %53 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %52, label %54, label %67

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %53 to ptr
  store volatile ptr %.08.i.i.i, ptr %55, align 8
  fence release
  %56 = ptrtoint ptr %0 to i64
  %57 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %53, i64 %56 acquire monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %54, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %59 = phi { i64, i1 } [ %61, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %57, %54 ]
  %60 = extractvalue { i64, i1 } %59, 0
  %.0.i.i.i = inttoptr i64 %60 to ptr
  store volatile ptr %.0.i.i.i, ptr %55, align 8
  fence release
  %61 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %60, i64 %56 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 1
  br i1 %62, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %54
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %54 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %63 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i = icmp eq i64 %64, 0
  %or.cond = select i1 %63, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %65

65:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %66 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

67:                                               ; preds = %50
  %68 = inttoptr i64 %53 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %70, align 8
  %71 = ptrtoint ptr %0 to i64
  store volatile i64 %71, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  %72 = load volatile ptr, ptr %69, align 8
  %73 = icmp ne ptr %72, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i = icmp eq i64 %74, 0
  %or.cond48 = select i1 %73, i1 true, i1 %.not.i4.i
  br i1 %or.cond48, label %opal_free_list_return.exit, label %75

75:                                               ; preds = %67
  %76 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i = icmp eq i32 %76, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %75, %65
  %77 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  %78 = add nsw i32 %77, 1
  store volatile i32 %78, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %75, %67, %65, %opal_lifo_push_atomic.exit.i.i, %22, %21
  %.039 = phi i32 [ -2, %21 ], [ 0, %22 ], [ %35, %opal_lifo_push_atomic.exit.i.i ], [ %35, %65 ], [ %35, %67 ], [ %35, %75 ], [ %35, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_send_request_put_frag_failed(ptr noundef %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 216), align 8
  %12 = icmp ugt i64 %11, %10
  %13 = icmp eq i32 %1, -2
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %31

14:                                               ; preds = %2
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8 [ %15, %14 ], [ %.pre, %17 ]
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2296), align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %21, ptr %22, align 8
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2296), align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store volatile ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2272), ptr %25, align 8
  store volatile ptr %0, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2296), align 8
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %28 = trunc i8 %20 to i1
  br i1 %28, label %29, label %mca_pml_ob1_send_request_schedule.exit

29:                                               ; preds = %19
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 256)) #9
  br label %mca_pml_ob1_send_request_schedule.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 64
  %.val = load i8, ptr %34, align 8
  %35 = trunc i8 %.val to i1
  br i1 %35, label %36, label %mca_pml_ob1_send_request_schedule.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = tail call i32 @mca_pml_ob1_send_fin(ptr noundef nonnull %33, ptr noundef %6, i64 %38, i64 noundef 0, i8 noundef zeroext -1, i32 noundef -3) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load i64, ptr %42, align 8
  tail call void @mca_pml_ob1_send_request_copy_in_out(ptr noundef nonnull %4, i64 noundef %41, i64 noundef %43)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %mca_pml_ob1_send_request_schedule.exit, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 564
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %47, i32 1 monotonic, align 4
  %52 = add i32 %51, 1
  br label %lock_send_request.exit.i

53:                                               ; preds = %46
  %54 = load volatile i32, ptr %47, align 4
  %55 = add nsw i32 %54, 1
  store volatile i32 %55, ptr %47, align 4
  %56 = load volatile i32, ptr %47, align 4
  br label %lock_send_request.exit.i

lock_send_request.exit.i:                         ; preds = %53, %50
  %.0.i.i.i = phi i32 [ %52, %50 ], [ %56, %53 ]
  %57 = icmp eq i32 %.0.i.i.i, 1
  br i1 %57, label %.preheader.i, label %mca_pml_ob1_send_request_schedule.exit

.preheader.i:                                     ; preds = %lock_send_request.exit.i, %unlock_send_request.exit.i.i
  %58 = tail call i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef nonnull %4)
  %cond.i.i = icmp eq i32 %58, -2
  br i1 %cond.i.i, label %mca_pml_ob1_send_request_schedule.exit, label %59

59:                                               ; preds = %.preheader.i
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %64 = add i32 %63, -1
  br label %unlock_send_request.exit.i.i

65:                                               ; preds = %59
  %66 = load volatile i32, ptr %47, align 4
  %67 = add nsw i32 %66, -1
  store volatile i32 %67, ptr %47, align 4
  %68 = load volatile i32, ptr %47, align 4
  br label %unlock_send_request.exit.i.i

unlock_send_request.exit.i.i:                     ; preds = %65, %62
  %.0.i.i.i.i = phi i32 [ %64, %62 ], [ %68, %65 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %69, label %70, label %.preheader.i, !llvm.loop !4

70:                                               ; preds = %unlock_send_request.exit.i.i
  %71 = icmp eq i32 %58, 0
  br i1 %71, label %72, label %mca_pml_ob1_send_request_schedule.exit

72:                                               ; preds = %70
  fence acquire
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %74 = load volatile i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %mca_pml_ob1_send_request_schedule.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %78 = load volatile i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %80 = load i64, ptr %79, align 8
  %.not.i.i.i = icmp ult i64 %78, %80
  br i1 %.not.i.i.i, label %mca_pml_ob1_send_request_schedule.exit, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = atomicrmw volatile add ptr %47, i32 1 monotonic, align 4
  %86 = add i32 %85, 1
  br label %lock_send_request.exit.i.i.i

87:                                               ; preds = %81
  %88 = load volatile i32, ptr %47, align 4
  %89 = add nsw i32 %88, 1
  store volatile i32 %89, ptr %47, align 4
  %90 = load volatile i32, ptr %47, align 4
  br label %lock_send_request.exit.i.i.i

lock_send_request.exit.i.i.i:                     ; preds = %87, %84
  %.0.i.i.i.i.i = phi i32 [ %86, %84 ], [ %90, %87 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %91, label %92, label %mca_pml_ob1_send_request_schedule.exit

92:                                               ; preds = %lock_send_request.exit.i.i.i
  tail call fastcc void @send_request_pml_complete(ptr noundef nonnull %4)
  br label %mca_pml_ob1_send_request_schedule.exit

mca_pml_ob1_send_request_schedule.exit:           ; preds = %.preheader.i, %92, %lock_send_request.exit.i.i.i, %76, %72, %70, %lock_send_request.exit.i, %36, %31, %29, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_put_completion(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %14, align 8
  %18 = tail call i32 @mca_pml_ob1_send_fin(ptr noundef %13, ptr noundef %4, i64 %17, i64 noundef %16, i8 noundef zeroext 0, i32 noundef 0) #9
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %20 = load i64, ptr %15, align 8
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

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
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %30 = load volatile i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %send_request_pml_complete_check.exit

32:                                               ; preds = %opal_thread_add_fetch_size_t.exit
  %33 = load volatile i64, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %35 = load i64, ptr %34, align 8
  %.not.i = icmp ult i64 %33, %35
  br i1 %.not.i, label %send_request_pml_complete_check.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 564
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

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
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 720
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %53, label %54

53:                                               ; preds = %send_request_pml_complete_check.exit
  store ptr null, ptr %50, align 8
  br label %54

54:                                               ; preds = %send_request_pml_complete_check.exit, %53
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %62(ptr noundef %.val, ptr noundef nonnull %56) #9
  store ptr null, ptr %55, align 8
  br label %64

64:                                               ; preds = %57, %54
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  %67 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %66, label %68, label %81

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.08.i.i.i = inttoptr i64 %67 to ptr
  store volatile ptr %.08.i.i.i, ptr %69, align 8
  fence release
  %70 = ptrtoint ptr %5 to i64
  %71 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %67, i64 %70 acquire monotonic, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %68, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %73 = phi { i64, i1 } [ %75, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %71, %68 ]
  %74 = extractvalue { i64, i1 } %73, 0
  %.0.i.i.i29 = inttoptr i64 %74 to ptr
  store volatile ptr %.0.i.i.i29, ptr %69, align 8
  fence release
  %75 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %74, i64 %70 acquire monotonic, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %68
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %68 ], [ %.0.i.i.i29, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %77 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i = icmp eq i64 %78, 0
  %or.cond = select i1 %77, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %79

79:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %80 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

81:                                               ; preds = %64
  %82 = inttoptr i64 %67 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %84, align 8
  %85 = ptrtoint ptr %5 to i64
  store volatile i64 %85, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  %86 = load volatile ptr, ptr %83, align 8
  %87 = icmp ne ptr %86, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i = icmp eq i64 %88, 0
  %or.cond30 = select i1 %87, i1 true, i1 %.not.i4.i
  br i1 %or.cond30, label %opal_free_list_return.exit, label %89

89:                                               ; preds = %81
  %90 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i = icmp eq i32 %90, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %89, %79
  %91 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  %92 = add nsw i32 %91, 1
  store volatile i32 %92, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %79, %81, %89, %opal_free_list_return_mt.exit.sink.split.i
  br i1 %10, label %93, label %105

93:                                               ; preds = %opal_free_list_return.exit
  %94 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %.not24 = icmp eq i64 %94, 0
  br i1 %.not24, label %96, label %95

95:                                               ; preds = %93
  tail call void @mca_pml_ob1_process_pending_packets(ptr noundef %4) #9
  br label %96

96:                                               ; preds = %95, %93
  %97 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2248), align 8
  %.not25 = icmp eq i64 %97, 0
  br i1 %.not25, label %99, label %98

98:                                               ; preds = %96
  tail call void @mca_pml_ob1_recv_request_process_pending() #9
  br label %99

99:                                               ; preds = %98, %96
  %100 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2184), align 8
  %.not26 = icmp eq i64 %100, 0
  br i1 %.not26, label %102, label %101

101:                                              ; preds = %99
  tail call void @mca_pml_ob1_send_request_process_pending(ptr noundef %4)
  br label %102

102:                                              ; preds = %101, %99
  %103 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 2312), align 8
  %.not27 = icmp eq i64 %103, 0
  br i1 %.not27, label %105, label %104

104:                                              ; preds = %102
  tail call void @mca_pml_ob1_process_pending_rdma() #9
  br label %105

105:                                              ; preds = %104, %102, %opal_free_list_return.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_send_request_put(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 68
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %opal_thread_add_fetch_32.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %opal_thread_add_fetch_32.exit
  %26 = tail call fastcc ptr @opal_free_list_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 304))
  br label %29

27:                                               ; preds = %opal_thread_add_fetch_32.exit
  store ptr null, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store volatile i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %27
  %.0 = phi ptr [ %26, %25 ], [ %23, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 224
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load i64, ptr %32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %35 = load i64, ptr %34, align 8
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %mca_bml_base_btl_array_find.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %37 = load ptr, ptr %36, align 8
  br label %40

38:                                               ; preds = %40
  %39 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %39, %35
  br i1 %exitcond.not.i, label %mca_bml_base_btl_array_find.exit, label %40, !llvm.loop !6

40:                                               ; preds = %38, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %38 ]
  %41 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %37, i64 %.09.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %mca_bml_base_btl_array_find.exit, label %38

mca_bml_base_btl_array_find.exit:                 ; preds = %38, %40, %29
  %.08.i = phi ptr [ null, %29 ], [ %41, %40 ], [ null, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %.08.i, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 168
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 216
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 176
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 200
  %59 = getelementptr i8, ptr %0, i64 232
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %0, i64 264
  %.val37 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i64, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.val37, i64 %57
  %63 = getelementptr inbounds i8, ptr %62, i64 %.val.val
  store ptr %63, ptr %58, align 8
  %64 = tail call i32 @mca_pml_ob1_send_request_put_frag(ptr noundef nonnull %.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @mca_pml_ob1_enable_progress(i32 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_set_position_nocheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mca_pml_ob1_rdma_btls(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_send_request_start_accelerator(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mca_pml_ob1_start(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_ob1_send_request_free(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  store volatile i32 1, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load volatile i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %opal_free_list_return.exit, label %9

9:                                                ; preds = %6
  tail call fastcc void @mca_pml_ob1_send_request_fini(ptr noundef nonnull %2)
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %11, label %13, label %26

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.08.i.i.i = inttoptr i64 %12 to ptr
  store volatile ptr %.08.i.i.i, ptr %14, align 8
  fence release
  %15 = ptrtoint ptr %2 to i64
  %16 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %12, i64 %15 acquire monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %13, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %18 = phi { i64, i1 } [ %20, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %16, %13 ]
  %19 = extractvalue { i64, i1 } %18, 0
  %.0.i.i.i = inttoptr i64 %19 to ptr
  store volatile ptr %.0.i.i.i, ptr %14, align 8
  fence release
  %20 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %19, i64 %15 acquire monotonic, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %13
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %13 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %22 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i = icmp eq i64 %23, 0
  %or.cond = select i1 %22, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %24

24:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %25 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

26:                                               ; preds = %9
  %27 = inttoptr i64 %12 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %29, align 8
  %30 = ptrtoint ptr %2 to i64
  store volatile i64 %30, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %31 = load volatile ptr, ptr %28, align 8
  %32 = icmp ne ptr %31, getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 32)
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %33, 0
  %or.cond7 = select i1 %32, i1 true, i1 %.not.i4.i
  br i1 %or.cond7, label %opal_free_list_return.exit, label %34

34:                                               ; preds = %26
  %35 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %35, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %34, %24
  %36 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %34, %26, %24, %opal_lifo_push_atomic.exit.i.i, %6
  store ptr @ompi_request_null, ptr %0, align 8
  br label %38

38:                                               ; preds = %opal_free_list_return.exit, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_ob1_send_request_cancel(ptr noundef %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %5, label %ompi_request_complete.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  %15 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef %8, i32 noundef %10, i1 noundef zeroext %14) #9
  br i1 %15, label %ompi_request_complete.exit, label %16

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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %69, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %29 = load ptr, ptr %28, align 8
  %.not25 = icmp eq ptr %29, null
  br i1 %.not25, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %.val, ptr noundef nonnull %29) #9
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  store ptr null, ptr %38, align 8
  %.pre = load ptr, ptr %25, align 8
  br label %39

39:                                               ; preds = %30, %27
  %40 = phi ptr [ %.pre, %30 ], [ %26, %27 ]
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  %43 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %42, label %44, label %57

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.08.i.i.i = inttoptr i64 %43 to ptr
  store volatile ptr %.08.i.i.i, ptr %45, align 8
  fence release
  %46 = ptrtoint ptr %40 to i64
  %47 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %43, i64 %46 acquire monotonic, align 8
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %44, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %49 = phi { i64, i1 } [ %51, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %47, %44 ]
  %50 = extractvalue { i64, i1 } %49, 0
  %.0.i.i.i = inttoptr i64 %50 to ptr
  store volatile ptr %.0.i.i.i, ptr %45, align 8
  fence release
  %51 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), i64 %50, i64 %46 acquire monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %44
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %44 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %53 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i = icmp eq i64 %54, 0
  %or.cond = select i1 %53, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %55

55:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %56 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

57:                                               ; preds = %39
  %58 = inttoptr i64 %43 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %60, align 8
  %61 = ptrtoint ptr %40 to i64
  store volatile i64 %61, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 328), align 8
  %62 = load volatile ptr, ptr %59, align 8
  %63 = icmp ne ptr %62, getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 336)
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i = icmp eq i64 %64, 0
  %or.cond29 = select i1 %63, i1 true, i1 %.not.i4.i
  br i1 %or.cond29, label %opal_free_list_return.exit, label %65

65:                                               ; preds = %57
  %66 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i = icmp eq i32 %66, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %65, %55
  %67 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  %68 = add nsw i32 %67, 1
  store volatile i32 %68, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %55, %57, %65, %opal_free_list_return_mt.exit.sink.split.i
  store ptr null, ptr %25, align 8
  br label %69

69:                                               ; preds = %opal_free_list_return.exit, %22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %71 = load i32, ptr %70, align 8
  %.not14.i = icmp eq i32 %71, 0
  br i1 %.not14.i, label %mca_pml_ob1_free_rdma_resources.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %73

73:                                               ; preds = %84, %.lr.ph.i
  %74 = phi i32 [ %71, %.lr.ph.i ], [ %85, %84 ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %84 ]
  %75 = getelementptr inbounds nuw [0 x %struct.mca_pml_ob1_com_btl_t], ptr %72, i64 0, i64 %.013.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %84, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val.i = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %.val.i, ptr noundef nonnull %77) #9
  store ptr null, ptr %76, align 8
  %.pre.i = load i32, ptr %70, align 8
  br label %84

84:                                               ; preds = %78, %73
  %85 = phi i32 [ %74, %73 ], [ %.pre.i, %78 ]
  %86 = add nuw nsw i64 %.013.i, 1
  %87 = zext i32 %85 to i64
  %88 = icmp samesign ult i64 %86, %87
  br i1 %88, label %73, label %mca_pml_ob1_free_rdma_resources.exit, !llvm.loop !7

mca_pml_ob1_free_rdma_resources.exit:             ; preds = %84, %69
  store i32 0, ptr %70, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 220
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %23, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8
  %.not.i26 = icmp eq ptr %100, null
  br i1 %.not.i26, label %.critedge.i, label %101

101:                                              ; preds = %mca_pml_ob1_free_rdma_resources.exit
  store ptr null, ptr %99, align 8
  %102 = tail call i32 %100(ptr noundef nonnull %0) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %101, %mca_pml_ob1_free_rdma_resources.exit
  fence release
  %104 = load i8, ptr @opal_uses_threads, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %.critedge.i
  %107 = atomicrmw volatile xchg ptr %3, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

108:                                              ; preds = %.critedge.i
  %109 = load i64, ptr %3, align 8
  store i64 1, ptr %3, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %108, %106
  %.0.i.i = phi i64 [ %107, %106 ], [ %109, %108 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %110

110:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %111 = inttoptr i64 %.0.i.i to ptr
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  br i1 %105, label %116, label %119

116:                                              ; preds = %115
  %117 = atomicrmw volatile add ptr %111, i32 -1 monotonic, align 4
  %118 = add i32 %117, -1
  br label %opal_thread_add_fetch_32.exit.i.i

119:                                              ; preds = %115
  %120 = load volatile i32, ptr %111, align 4
  %121 = add nsw i32 %120, -1
  store volatile i32 %121, ptr %111, align 4
  %122 = load volatile i32, ptr %111, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %119, %116
  %.0.i.i.i27 = phi i32 [ %118, %116 ], [ %122, %119 ]
  %.not.i.i28 = icmp eq i32 %.0.i.i.i27, 0
  br i1 %.not.i.i28, label %126, label %ompi_request_complete.exit

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %113, ptr %124, align 4
  fence release
  %125 = atomicrmw volatile xchg ptr %111, i32 0 monotonic, align 4
  br label %126

126:                                              ; preds = %123, %opal_thread_add_fetch_32.exit.i.i
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %ompi_request_complete.exit

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %131 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %130) #9
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %133 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %132) #9
  %134 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %130) #9
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 112
  store volatile i8 0, ptr %135, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %129, %126, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %101, %6, %2
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_send_request_fini(ptr noundef %0) unnamed_addr #0 {
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
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

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
  br i1 %.not.i25, label %opal_obj_run_destructors.exit26.loopexit, label %.lr.ph.i23, !llvm.loop !10

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

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @mca_pml_ob1_com_btl_comp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @mca_pml_ob1_send_fin(ptr noundef, ptr noundef, i64, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
