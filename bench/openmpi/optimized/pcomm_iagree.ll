; ModuleID = 'bench/openmpi/original/pcomm_iagree.ll'
source_filename = "bench/openmpi/original/pcomm_iagree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.0, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.0 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [17 x i8] c"MPIX_Comm_iagree\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_band = external global %struct.ompi_predefined_op_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPIX_Comm_iagree = weak alias i32 (ptr, ptr, ptr), ptr @PMPIX_Comm_iagree

; Function Attrs: nounwind uwtable
define i32 @PMPIX_Comm_iagree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 48
  %or.cond7.i.not = icmp eq i32 %17, 0
  br i1 %or.cond7.i.not, label %21, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %12, %ompi_comm_invalid.exit
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef %18, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %19, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %72

21:                                               ; preds = %ompi_comm_invalid.exit
  %22 = icmp eq ptr %2, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %29

.thread:                                          ; preds = %21, %23
  %.02332 = phi i32 [ 13, %23 ], [ 7, %21 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef %.02332, ptr noundef nonnull @FUNC_NAME) #3
  br label %72

29:                                               ; preds = %23, %3
  %30 = call i32 @ompi_comm_failure_get_acked_internal(ptr noundef %0, ptr noundef nonnull %4) #3
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1088
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 1096
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %34(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_band, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef %0, ptr noundef %2, ptr noundef %36) #3
  %.not26 = icmp eq i32 %37, 0
  br i1 %.not26, label %72, label %38

38:                                               ; preds = %29
  %39 = icmp sgt i32 %37, -1
  br i1 %39, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %40 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

42:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 0, %.preheader.i ]
  %46 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %47 = sext i32 %46 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %47
  br i1 %.not.i, label %48, label %opal_pointer_array_get_item.exit.i

48:                                               ; preds = %.lr.ph.i
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i8 [ %49, %48 ], [ %.pre.i.i, %51 ]
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %56, align 8
  %58 = trunc i8 %54 to i1
  br i1 %58, label %59, label %opal_pointer_array_get_item.exit.i

59:                                               ; preds = %53
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %59, %53, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %57, %53 ], [ %57, %59 ]
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %37
  br i1 %63, label %64, label %42

64:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %65 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %66 = load i32, ptr %65, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %42, %38, %.preheader.i, %64
  %.010.i = phi i32 [ %37, %38 ], [ %66, %64 ], [ 14, %.preheader.i ], [ 14, %42 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef %0, i32 noundef %70, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %72

72:                                               ; preds = %29, %ompi_errcode_get_mpi_code.exit, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %20, %ompi_comm_invalid.exit.thread ], [ %.02332, %.thread ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %29 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_failure_get_acked_internal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
