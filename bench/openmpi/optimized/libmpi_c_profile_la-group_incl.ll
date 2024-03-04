; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-group_incl.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-group_incl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [15 x i8] c"MPI_Group_incl\00", align 1
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Group_incl = weak alias i32 (ptr, i32, ptr, ptr), ptr @PMPI_Group_incl

; Function Attrs: nounwind uwtable
define i32 @PMPI_Group_incl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %0, @ompi_mpi_group_null
  %15 = icmp eq ptr %3, null
  %or.cond3 = or i1 %14, %15
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #3
  br label %opal_thread_add_fetch_32.exit

18:                                               ; preds = %13
  %19 = icmp eq ptr %2, null
  %20 = icmp sgt i32 %1, 0
  %or.cond5 = and i1 %20, %19
  br i1 %or.cond5, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %18
  %24 = icmp slt i32 %.val, %1
  br i1 %24, label %25, label %.preheader

.preheader:                                       ; preds = %23
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

25:                                               ; preds = %23
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #3
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, -1
  %.not40 = icmp slt i32 %29, %.val
  %or.cond41 = select i1 %30, i1 %.not40, i1 false
  br i1 %or.cond41, label %27, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %33, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #3
  br label %opal_thread_add_fetch_32.exit

.loopexit:                                        ; preds = %27, %.preheader, %4
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %.loopexit
  store ptr @ompi_mpi_group_empty, ptr %3, align 8
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = and i8 %37, 1
  %.not.i = icmp eq i8 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %36
  %40 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_empty, i64 0, i32 0, i32 0, i32 1), i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

41:                                               ; preds = %36
  %42 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_empty, i64 0, i32 0, i32 0, i32 1), align 8
  %43 = add nsw i32 %42, 1
  store volatile i32 %43, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_empty, i64 0, i32 0, i32 0, i32 1), align 8
  %44 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_predefined_group_t, ptr @ompi_mpi_group_empty, i64 0, i32 0, i32 0, i32 1), align 8
  br label %opal_thread_add_fetch_32.exit

45:                                               ; preds = %.loopexit
  %46 = tail call i32 @ompi_group_incl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %opal_thread_add_fetch_32.exit, label %47

47:                                               ; preds = %45
  %48 = icmp sgt i32 %46, -1
  br i1 %48, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %47
  %49 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

51:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.preheader.i ]
  %55 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %56 = sext i32 %55 to i64
  %.not.i43 = icmp slt i64 %indvars.iv.i, %56
  br i1 %.not.i43, label %57, label %opal_pointer_array_get_item.exit.i

57:                                               ; preds = %.lr.ph.i
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = and i8 %58, 1
  %.not.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i, label %.thread.i.i, label %63

.thread.i.i:                                      ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  br label %opal_pointer_array_get_item.exit.i

63:                                               ; preds = %57
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %65 = icmp eq i8 %.pre1.i.i, 0
  %66 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  br i1 %65, label %opal_pointer_array_get_item.exit.i, label %69

69:                                               ; preds = %63
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %69, %63, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %68, %63 ], [ %68, %69 ], [ %62, %.thread.i.i ]
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %46
  br i1 %73, label %74, label %51

74:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %75 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %76 = load i32, ptr %75, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %51, %47, %.preheader.i, %74
  %.0.i42 = phi i32 [ %46, %47 ], [ %76, %74 ], [ 14, %.preheader.i ], [ 14, %51 ]
  %77 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i42, ptr noundef nonnull @FUNC_NAME) #3
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %41, %39, %45, %ompi_errcode_get_mpi_code.exit, %31, %25, %21, %16
  %.0 = phi i32 [ %17, %16 ], [ %22, %21 ], [ %26, %25 ], [ %34, %31 ], [ %.0.i42, %ompi_errcode_get_mpi_code.exit ], [ 0, %45 ], [ 0, %39 ], [ 0, %41 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_group_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
