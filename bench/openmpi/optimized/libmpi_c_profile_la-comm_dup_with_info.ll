; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_dup_with_info.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_dup_with_info.ll"
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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Comm_dup_with_info\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Comm_dup_with_info = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Comm_dup_with_info

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_dup_with_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %37, label %6

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 48
  %or.cond7.i.not = icmp eq i32 %16, 0
  br i1 %or.cond7.i.not, label %18, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %11, %ompi_comm_invalid.exit
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

18:                                               ; preds = %ompi_comm_invalid.exit
  %19 = icmp eq ptr %1, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %21, align 4
  %22 = and i8 %.val, 1
  %.not55 = icmp eq i8 %22, 0
  br i1 %.not55, label %29, label %23

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

29:                                               ; preds = %20
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %0, i32 noundef %35, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

37:                                               ; preds = %29, %3
  %38 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %38, align 1
  %39 = and i8 %.val.i.i, 1
  %.not.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i, label %40, label %ompi_errcode_get_mpi_code.exit

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %41, align 2
  %42 = and i8 %.val5.i.i, 1
  %.not6.i.i = icmp eq i8 %42, 0
  br i1 %.not6.i.i, label %ompi_comm_iface_create_check.exit, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %43, %37
  %.049.ph = phi i32 [ 77, %37 ], [ 75, %43 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull %0, i32 noundef %48, i32 noundef %.049.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

ompi_comm_iface_create_check.exit:                ; preds = %40
  %50 = tail call i32 @ompi_comm_dup_with_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #3
  %.not28 = icmp eq i32 %50, 0
  br i1 %.not28, label %86, label %51

51:                                               ; preds = %ompi_comm_iface_create_check.exit
  %52 = icmp sgt i32 %50, -1
  br i1 %52, label %ompi_errcode_get_mpi_code.exit48, label %.preheader.i36

.preheader.i36:                                   ; preds = %51
  %53 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i38, label %ompi_errcode_get_mpi_code.exit48

55:                                               ; preds = %opal_pointer_array_get_item.exit.i41
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i39, 1
  %56 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i43, %57
  br i1 %58, label %.lr.ph.i38, label %ompi_errcode_get_mpi_code.exit48, !llvm.loop !4

.lr.ph.i38:                                       ; preds = %.preheader.i36, %55
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i43, %55 ], [ 0, %.preheader.i36 ]
  %59 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %60 = sext i32 %59 to i64
  %.not.i40 = icmp slt i64 %indvars.iv.i39, %60
  br i1 %.not.i40, label %61, label %opal_pointer_array_get_item.exit.i41

61:                                               ; preds = %.lr.ph.i38
  %62 = load i8, ptr @opal_uses_threads, align 1
  %63 = and i8 %62, 1
  %.not.i.i44 = icmp eq i8 %63, 0
  br i1 %.not.i.i44, label %.thread.i.i47, label %67

.thread.i.i47:                                    ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.i39
  %66 = load ptr, ptr %65, align 8
  br label %opal_pointer_array_get_item.exit.i41

67:                                               ; preds = %61
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i45 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i46 = and i8 %.pre.i.i45, 1
  %69 = icmp eq i8 %.pre1.i.i46, 0
  %70 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv.i39
  %72 = load ptr, ptr %71, align 8
  br i1 %69, label %opal_pointer_array_get_item.exit.i41, label %73

73:                                               ; preds = %67
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i41

opal_pointer_array_get_item.exit.i41:             ; preds = %73, %67, %.thread.i.i47, %.lr.ph.i38
  %.0.i.i42 = phi ptr [ null, %.lr.ph.i38 ], [ %72, %67 ], [ %72, %73 ], [ %66, %.thread.i.i47 ]
  %75 = getelementptr inbounds i8, ptr %.0.i.i42, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, %50
  br i1 %77, label %78, label %55

78:                                               ; preds = %opal_pointer_array_get_item.exit.i41
  %79 = getelementptr inbounds i8, ptr %.0.i.i42, i64 20
  %80 = load i32, ptr %79, align 4
  br label %ompi_errcode_get_mpi_code.exit48

ompi_errcode_get_mpi_code.exit48:                 ; preds = %55, %51, %.preheader.i36, %78
  %.0.i37 = phi i32 [ %50, %51 ], [ %80, %78 ], [ 14, %.preheader.i36 ], [ 14, %55 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 296
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 304
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @ompi_errhandler_invoke(ptr noundef %82, ptr noundef %0, i32 noundef %84, i32 noundef %.0.i37, ptr noundef nonnull @FUNC_NAME) #3
  br label %86

86:                                               ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit48, %ompi_errcode_get_mpi_code.exit, %31, %23, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %17, %ompi_comm_invalid.exit.thread ], [ %28, %23 ], [ %36, %31 ], [ %.049.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i37, %ompi_errcode_get_mpi_code.exit48 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_dup_with_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
