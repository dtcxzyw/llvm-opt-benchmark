; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_split.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_split.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Comm_split\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Comm_split = weak alias i32 (ptr, i32, i32, ptr), ptr @PMPI_Comm_split

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %36, label %7

7:                                                ; preds = %4
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
  br i1 %or.cond7.i.not, label %19, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %12, %ompi_comm_invalid.exit
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %85

19:                                               ; preds = %ompi_comm_invalid.exit
  %20 = icmp slt i32 %1, 0
  %21 = icmp ne i32 %1, -32766
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef %24, ptr noundef nonnull %0, i32 noundef %26, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %85

28:                                               ; preds = %19
  %29 = icmp eq ptr %3, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %0, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %85

36:                                               ; preds = %28, %4
  %37 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %37, align 1
  %38 = and i8 %.val.i.i, 1
  %.not.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i, label %39, label %ompi_errcode_get_mpi_code.exit

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %40, align 2
  %41 = and i8 %.val5.i.i, 1
  %.not6.i.i = icmp eq i8 %41, 0
  br i1 %.not6.i.i, label %ompi_comm_iface_create_check.exit, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %42, %36
  %.050.ph = phi i32 [ 77, %36 ], [ 75, %42 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef %45, ptr noundef nonnull %0, i32 noundef %47, i32 noundef %.050.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %85

ompi_comm_iface_create_check.exit:                ; preds = %39
  %49 = tail call i32 @ompi_comm_split(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext false) #3
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %85, label %50

50:                                               ; preds = %ompi_comm_iface_create_check.exit
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %ompi_errcode_get_mpi_code.exit49, label %.preheader.i37

.preheader.i37:                                   ; preds = %50
  %52 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i39, label %ompi_errcode_get_mpi_code.exit49

54:                                               ; preds = %opal_pointer_array_get_item.exit.i42
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i40, 1
  %55 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i44, %56
  br i1 %57, label %.lr.ph.i39, label %ompi_errcode_get_mpi_code.exit49, !llvm.loop !4

.lr.ph.i39:                                       ; preds = %.preheader.i37, %54
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i44, %54 ], [ 0, %.preheader.i37 ]
  %58 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %59 = sext i32 %58 to i64
  %.not.i41 = icmp slt i64 %indvars.iv.i40, %59
  br i1 %.not.i41, label %60, label %opal_pointer_array_get_item.exit.i42

60:                                               ; preds = %.lr.ph.i39
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = and i8 %61, 1
  %.not.i.i45 = icmp eq i8 %62, 0
  br i1 %.not.i.i45, label %.thread.i.i48, label %66

.thread.i.i48:                                    ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.i40
  %65 = load ptr, ptr %64, align 8
  br label %opal_pointer_array_get_item.exit.i42

66:                                               ; preds = %60
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i46 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i47 = and i8 %.pre.i.i46, 1
  %68 = icmp eq i8 %.pre1.i.i47, 0
  %69 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i40
  %71 = load ptr, ptr %70, align 8
  br i1 %68, label %opal_pointer_array_get_item.exit.i42, label %72

72:                                               ; preds = %66
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i42

opal_pointer_array_get_item.exit.i42:             ; preds = %72, %66, %.thread.i.i48, %.lr.ph.i39
  %.0.i.i43 = phi ptr [ null, %.lr.ph.i39 ], [ %71, %66 ], [ %71, %72 ], [ %65, %.thread.i.i48 ]
  %74 = getelementptr inbounds i8, ptr %.0.i.i43, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %49
  br i1 %76, label %77, label %54

77:                                               ; preds = %opal_pointer_array_get_item.exit.i42
  %78 = getelementptr inbounds i8, ptr %.0.i.i43, i64 20
  %79 = load i32, ptr %78, align 4
  br label %ompi_errcode_get_mpi_code.exit49

ompi_errcode_get_mpi_code.exit49:                 ; preds = %54, %50, %.preheader.i37, %77
  %.0.i38 = phi i32 [ %49, %50 ], [ %79, %77 ], [ 14, %.preheader.i37 ], [ 14, %54 ]
  %80 = getelementptr inbounds i8, ptr %0, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 304
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 @ompi_errhandler_invoke(ptr noundef %81, ptr noundef %0, i32 noundef %83, i32 noundef %.0.i38, ptr noundef nonnull @FUNC_NAME) #3
  br label %85

85:                                               ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit49, %ompi_errcode_get_mpi_code.exit, %30, %22, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %18, %ompi_comm_invalid.exit.thread ], [ %27, %22 ], [ %35, %30 ], [ %.050.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i38, %ompi_errcode_get_mpi_code.exit49 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
