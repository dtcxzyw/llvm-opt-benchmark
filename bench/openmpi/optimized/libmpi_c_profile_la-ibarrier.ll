; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ibarrier.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ibarrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [13 x i8] c"MPI_Ibarrier\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ibarrier = weak alias i32 (ptr, ptr), ptr @PMPI_Ibarrier

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ibarrier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %17, label %5

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
  br i1 %or.cond7.i.not, label %17, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %10, %ompi_comm_invalid.exit
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %60

17:                                               ; preds = %ompi_comm_invalid.exit, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 368
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 376
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %21(ptr noundef %0, ptr noundef %1, ptr noundef %23) #3
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %60, label %25

25:                                               ; preds = %17
  %26 = icmp sgt i32 %24, -1
  br i1 %26, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %27 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

29:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %29
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.preheader.i ]
  %33 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %34 = sext i32 %33 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %34
  br i1 %.not.i, label %35, label %opal_pointer_array_get_item.exit.i

35:                                               ; preds = %.lr.ph.i
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = and i8 %36, 1
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %.thread.i.i, label %41

.thread.i.i:                                      ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  br label %opal_pointer_array_get_item.exit.i

41:                                               ; preds = %35
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %43 = icmp eq i8 %.pre1.i.i, 0
  %44 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  br i1 %43, label %opal_pointer_array_get_item.exit.i, label %47

47:                                               ; preds = %41
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %47, %41, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %46, %41 ], [ %46, %47 ], [ %40, %.thread.i.i ]
  %49 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %24
  br i1 %51, label %52, label %29

52:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %53 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %54 = load i32, ptr %53, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %29, %25, %.preheader.i, %52
  %.0.i16 = phi i32 [ %24, %25 ], [ %54, %52 ], [ 14, %.preheader.i ], [ 14, %29 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 304
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @ompi_errhandler_invoke(ptr noundef %56, ptr noundef %0, i32 noundef %58, i32 noundef %.0.i16, ptr noundef nonnull @FUNC_NAME) #3
  br label %60

60:                                               ; preds = %17, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %16, %ompi_comm_invalid.exit.thread ], [ %.0.i16, %ompi_errcode_get_mpi_code.exit ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
