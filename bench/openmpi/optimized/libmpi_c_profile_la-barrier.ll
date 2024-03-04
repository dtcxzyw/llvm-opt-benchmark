; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-barrier.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-barrier.ll"
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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Barrier\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Barrier = weak alias i32 (ptr), ptr @PMPI_Barrier

; Function Attrs: nounwind uwtable
define i32 @PMPI_Barrier(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %10, %11
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 48
  %or.cond7.i.not = icmp eq i32 %14, 0
  br i1 %or.cond7.i.not, label %16, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %9, %ompi_comm_invalid.exit
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %.thread

16:                                               ; preds = %ompi_comm_invalid.exit, %1
  %17 = getelementptr i8, ptr %0, i64 361
  %.val.i = load i8, ptr %17, align 1
  %18 = and i8 %.val.i, 1
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %ompi_errcode_get_mpi_code.exit

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %0, i64 362
  %.val5.i = load i8, ptr %20, align 2
  %21 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %21, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %22, %16
  %.044.ph = phi i32 [ 77, %16 ], [ 75, %22 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef %.044.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %.thread

ompi_comm_iface_coll_check.exit:                  ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %32, label %36

32:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %33 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %34, align 8
  %35 = icmp sgt i32 %.val.val, 1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %ompi_comm_iface_coll_check.exit, %32
  %37 = getelementptr inbounds i8, ptr %0, i64 328
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef %42) #3
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %.thread, label %44

44:                                               ; preds = %36
  %45 = icmp sgt i32 %43, -1
  br i1 %45, label %ompi_errcode_get_mpi_code.exit42, label %.preheader.i30

.preheader.i30:                                   ; preds = %44
  %46 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i32, label %ompi_errcode_get_mpi_code.exit42

48:                                               ; preds = %opal_pointer_array_get_item.exit.i35
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i33, 1
  %49 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i37, %50
  br i1 %51, label %.lr.ph.i32, label %ompi_errcode_get_mpi_code.exit42, !llvm.loop !4

.lr.ph.i32:                                       ; preds = %.preheader.i30, %48
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i37, %48 ], [ 0, %.preheader.i30 ]
  %52 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %53 = sext i32 %52 to i64
  %.not.i34 = icmp slt i64 %indvars.iv.i33, %53
  br i1 %.not.i34, label %54, label %opal_pointer_array_get_item.exit.i35

54:                                               ; preds = %.lr.ph.i32
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = and i8 %55, 1
  %.not.i.i38 = icmp eq i8 %56, 0
  br i1 %.not.i.i38, label %.thread.i.i41, label %60

.thread.i.i41:                                    ; preds = %54
  %57 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i33
  %59 = load ptr, ptr %58, align 8
  br label %opal_pointer_array_get_item.exit.i35

60:                                               ; preds = %54
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i39 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i40 = and i8 %.pre.i.i39, 1
  %62 = icmp eq i8 %.pre1.i.i40, 0
  %63 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.i33
  %65 = load ptr, ptr %64, align 8
  br i1 %62, label %opal_pointer_array_get_item.exit.i35, label %66

66:                                               ; preds = %60
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i35

opal_pointer_array_get_item.exit.i35:             ; preds = %66, %60, %.thread.i.i41, %.lr.ph.i32
  %.0.i.i36 = phi ptr [ null, %.lr.ph.i32 ], [ %65, %60 ], [ %65, %66 ], [ %59, %.thread.i.i41 ]
  %68 = getelementptr inbounds i8, ptr %.0.i.i36, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %43
  br i1 %70, label %71, label %48

71:                                               ; preds = %opal_pointer_array_get_item.exit.i35
  %72 = getelementptr inbounds i8, ptr %.0.i.i36, i64 20
  %73 = load i32, ptr %72, align 4
  br label %ompi_errcode_get_mpi_code.exit42

ompi_errcode_get_mpi_code.exit42:                 ; preds = %48, %44, %.preheader.i30, %71
  %.0.i31 = phi i32 [ %43, %44 ], [ %73, %71 ], [ 14, %.preheader.i30 ], [ 14, %48 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 296
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 304
  %77 = load i32, ptr %76, align 8
  %78 = tail call i32 @ompi_errhandler_invoke(ptr noundef %75, ptr noundef %0, i32 noundef %77, i32 noundef %.0.i31, ptr noundef nonnull @FUNC_NAME) #3
  br label %.thread

.thread:                                          ; preds = %32, %36, %ompi_errcode_get_mpi_code.exit42, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %15, %ompi_comm_invalid.exit.thread ], [ %.044.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i31, %ompi_errcode_get_mpi_code.exit42 ], [ 0, %36 ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

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
