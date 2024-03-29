; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-iprobe.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-iprobe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
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
@FUNC_NAME = internal constant [11 x i8] c"MPI_Iprobe\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_empty = external local_unnamed_addr global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Iprobe = weak alias i32 (i32, i32, ptr, ptr, ptr), ptr @PMPI_Iprobe

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Iprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.thread66

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %11, %8
  %or.cond = icmp slt i32 %1, -1
  %14 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %15 = icmp slt i32 %14, %1
  %or.cond45 = select i1 %or.cond, i1 true, i1 %15
  br i1 %or.cond45, label %.thread61, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %2, null
  %18 = icmp eq ptr %2, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %.thread61, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %22, label %.thread61

22:                                               ; preds = %ompi_comm_invalid.exit
  %or.cond3 = icmp ult i32 %0, -2
  br i1 %or.cond3, label %23, label %.thread66

23:                                               ; preds = %22
  %24 = icmp slt i32 %0, 0
  br i1 %24, label %.thread61, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %.fr = freeze i32 %28
  %.not.i.not = icmp sgt i32 %.fr, %0
  br i1 %.not.i.not, label %.thread71, label %.thread61

.thread61:                                        ; preds = %ompi_comm_peer_invalid.exit, %23, %16, %ompi_comm_invalid.exit, %13
  %.03764 = phi i32 [ 5, %ompi_comm_invalid.exit ], [ 4, %13 ], [ 5, %16 ], [ 6, %23 ], [ 6, %ompi_comm_peer_invalid.exit ]
  %29 = getelementptr inbounds i8, ptr %2, i64 296
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 304
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef %30, ptr noundef %2, i32 noundef %32, i32 noundef %.03764, ptr noundef nonnull @FUNC_NAME) #3
  br label %80

.thread66:                                        ; preds = %22, %5
  %34 = icmp eq i32 %0, -2
  br i1 %34, label %35, label %.thread71

35:                                               ; preds = %.thread66
  store i32 1, ptr %3, align 4
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %80, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 1), align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2), align 8
  store i32 %39, ptr %4, align 8
  %40 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 4), align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %40, ptr %41, align 8
  %42 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 3), align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %42, ptr %43, align 4
  br label %80

.thread71:                                        ; preds = %ompi_comm_peer_invalid.exit, %.thread66
  %44 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 13), align 8
  %45 = tail call i32 %44(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %.not42 = icmp eq i32 %45, 0
  br i1 %.not42, label %80, label %46

46:                                               ; preds = %.thread71
  %47 = icmp sgt i32 %45, -1
  br i1 %47, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %48 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

50:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %.preheader.i ]
  %54 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %55 = sext i32 %54 to i64
  %.not.i50 = icmp slt i64 %indvars.iv.i, %55
  br i1 %.not.i50, label %56, label %opal_pointer_array_get_item.exit.i

56:                                               ; preds = %.lr.ph.i
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi i8 [ %57, %56 ], [ %.pre.i.i, %59 ]
  %63 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.i
  %65 = load ptr, ptr %64, align 8
  %66 = trunc i8 %62 to i1
  br i1 %66, label %67, label %opal_pointer_array_get_item.exit.i

67:                                               ; preds = %61
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %67, %61, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %65, %61 ], [ %65, %67 ]
  %69 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %45
  br i1 %71, label %72, label %50

72:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %73 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %74 = load i32, ptr %73, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %50, %46, %.preheader.i, %72
  %.0.i49 = phi i32 [ %45, %46 ], [ %74, %72 ], [ 14, %.preheader.i ], [ 14, %50 ]
  %75 = getelementptr inbounds i8, ptr %2, i64 296
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 304
  %78 = load i32, ptr %77, align 8
  %79 = tail call i32 @ompi_errhandler_invoke(ptr noundef %76, ptr noundef %2, i32 noundef %78, i32 noundef %.0.i49, ptr noundef nonnull @FUNC_NAME) #3
  br label %80

80:                                               ; preds = %.thread71, %35, %36, %ompi_errcode_get_mpi_code.exit, %.thread61
  %.0 = phi i32 [ %.03764, %.thread61 ], [ %.0.i49, %ompi_errcode_get_mpi_code.exit ], [ 0, %36 ], [ 0, %35 ], [ 0, %.thread71 ]
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
