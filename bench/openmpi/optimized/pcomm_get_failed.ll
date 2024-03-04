; ModuleID = 'bench/openmpi/original/pcomm_get_failed.ll'
source_filename = "bench/openmpi/original/pcomm_get_failed.ll"
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
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [21 x i8] c"MPIX_Comm_get_failed\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPIX_Comm_get_failed = weak alias i32 (ptr, ptr), ptr @PMPIX_Comm_get_failed

; Function Attrs: nounwind uwtable
define i32 @PMPIX_Comm_get_failed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %0, null
  %12 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %11, %12
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 48
  %or.cond7.i.not = icmp eq i32 %15, 0
  br i1 %or.cond7.i.not, label %19, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %10, %ompi_comm_invalid.exit
  %16 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef %16, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %17, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %56

19:                                               ; preds = %ompi_comm_invalid.exit, %2
  %20 = tail call i32 @ompi_comm_get_failed_internal(ptr noundef %0, ptr noundef %1) #3
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %56, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %20, -1
  br i1 %22, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %23 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

25:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %.preheader.i ]
  %29 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %30 = sext i32 %29 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %30
  br i1 %.not.i, label %31, label %opal_pointer_array_get_item.exit.i

31:                                               ; preds = %.lr.ph.i
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %.thread.i.i, label %37

.thread.i.i:                                      ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  br label %opal_pointer_array_get_item.exit.i

37:                                               ; preds = %31
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %39 = icmp eq i8 %.pre1.i.i, 0
  %40 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  br i1 %39, label %opal_pointer_array_get_item.exit.i, label %43

43:                                               ; preds = %37
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %43, %37, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %42, %37 ], [ %42, %43 ], [ %36, %.thread.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %20
  br i1 %47, label %48, label %25

48:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %49 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %50 = load i32, ptr %49, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %25, %21, %.preheader.i, %48
  %.0.i22 = phi i32 [ %20, %21 ], [ %50, %48 ], [ 14, %.preheader.i ], [ 14, %25 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 304
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef %.0.i22, ptr noundef nonnull @FUNC_NAME) #3
  br label %56

56:                                               ; preds = %19, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %18, %ompi_comm_invalid.exit.thread ], [ %.0.i22, %ompi_errcode_get_mpi_code.exit ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_get_failed_internal(ptr noundef, ptr noundef) local_unnamed_addr #1

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
