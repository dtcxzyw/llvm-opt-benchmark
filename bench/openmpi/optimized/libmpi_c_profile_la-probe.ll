; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-probe.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-probe.ll"
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
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@.str = private constant [10 x i8] c"MPI_Probe\00", align 1
@ompi_request_empty = external local_unnamed_addr global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Probe = weak alias i32 (i32, i32, ptr, ptr), ptr @PMPI_Probe

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Probe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @.str) #3
  br label %12

12:                                               ; preds = %10, %7
  %or.cond = icmp slt i32 %1, -1
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %14 = icmp slt i32 %13, %1
  %or.cond55 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond55, label %ompi_errcode_get_mpi_code.exit, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  %17 = icmp eq ptr %2, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %2, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %21, label %ompi_errcode_get_mpi_code.exit

21:                                               ; preds = %ompi_comm_invalid.exit
  %or.cond3 = icmp ult i32 %0, -2
  br i1 %or.cond3, label %22, label %33

22:                                               ; preds = %21
  %23 = icmp slt i32 %0, 0
  br i1 %23, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %22
  %24 = getelementptr inbounds i8, ptr %2, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %.not.i.not = icmp sgt i32 %27, %0
  br i1 %.not.i.not, label %.thread95, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %ompi_comm_invalid.exit, %12, %15, %22, %ompi_comm_peer_invalid.exit
  %.088.ph = phi i32 [ 5, %ompi_comm_invalid.exit ], [ 4, %12 ], [ 5, %15 ], [ 6, %22 ], [ 6, %ompi_comm_peer_invalid.exit ]
  %28 = getelementptr inbounds i8, ptr %2, i64 296
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 304
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef %29, ptr noundef %2, i32 noundef %31, i32 noundef %.088.ph, ptr noundef nonnull @.str) #3
  br label %99

33:                                               ; preds = %21, %4
  %34 = icmp eq i32 %0, -2
  br i1 %34, label %35, label %.thread95

35:                                               ; preds = %33
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %99, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 1), align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2), align 8
  store i32 %39, ptr %3, align 8
  %40 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 4), align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %40, ptr %41, align 8
  %42 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 3), align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %42, ptr %43, align 4
  br label %99

.thread95:                                        ; preds = %ompi_comm_peer_invalid.exit, %33
  %44 = getelementptr i8, ptr %2, i64 361
  %.val.i = load i8, ptr %44, align 1
  %45 = and i8 %.val.i, 1
  %.not.i59 = icmp eq i8 %45, 0
  br i1 %.not.i59, label %46, label %54

46:                                               ; preds = %.thread95
  %47 = getelementptr inbounds i8, ptr %2, i64 224
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef nonnull %2, i32 noundef %0, i1 noundef zeroext %50) #3
  br i1 %51, label %ompi_comm_iface_p2p_check_proc.exit, label %52

52:                                               ; preds = %46
  %53 = tail call i32 @opal_progress() #3
  br label %54

54:                                               ; preds = %52, %.thread95
  %.2.ph = phi i32 [ 77, %.thread95 ], [ 75, %52 ]
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %ompi_errcode_get_mpi_code.exit73, label %55

55:                                               ; preds = %54
  store i32 %0, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %56, align 4
  br label %ompi_errcode_get_mpi_code.exit73

ompi_errcode_get_mpi_code.exit73:                 ; preds = %55, %54
  %57 = getelementptr inbounds i8, ptr %2, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 304
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @ompi_errhandler_invoke(ptr noundef %58, ptr noundef nonnull %2, i32 noundef %60, i32 noundef %.2.ph, ptr noundef nonnull @.str) #3
  br label %99

ompi_comm_iface_p2p_check_proc.exit:              ; preds = %46
  %62 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 14), align 8
  %63 = tail call i32 %62(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #3
  %.not50 = icmp eq i32 %63, 0
  br i1 %.not50, label %99, label %64

64:                                               ; preds = %ompi_comm_iface_p2p_check_proc.exit
  %65 = icmp sgt i32 %63, -1
  br i1 %65, label %ompi_errcode_get_mpi_code.exit86, label %.preheader.i74

.preheader.i74:                                   ; preds = %64
  %66 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i76, label %ompi_errcode_get_mpi_code.exit86

68:                                               ; preds = %opal_pointer_array_get_item.exit.i79
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i77, 1
  %69 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i81, %70
  br i1 %71, label %.lr.ph.i76, label %ompi_errcode_get_mpi_code.exit86, !llvm.loop !4

.lr.ph.i76:                                       ; preds = %.preheader.i74, %68
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i81, %68 ], [ 0, %.preheader.i74 ]
  %72 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %73 = sext i32 %72 to i64
  %.not.i78 = icmp slt i64 %indvars.iv.i77, %73
  br i1 %.not.i78, label %74, label %opal_pointer_array_get_item.exit.i79

74:                                               ; preds = %.lr.ph.i76
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = and i8 %75, 1
  %.not.i.i82 = icmp eq i8 %76, 0
  br i1 %.not.i.i82, label %.thread.i.i85, label %80

.thread.i.i85:                                    ; preds = %74
  %77 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.i77
  %79 = load ptr, ptr %78, align 8
  br label %opal_pointer_array_get_item.exit.i79

80:                                               ; preds = %74
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i83 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i84 = and i8 %.pre.i.i83, 1
  %82 = icmp eq i8 %.pre1.i.i84, 0
  %83 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.i77
  %85 = load ptr, ptr %84, align 8
  br i1 %82, label %opal_pointer_array_get_item.exit.i79, label %86

86:                                               ; preds = %80
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i79

opal_pointer_array_get_item.exit.i79:             ; preds = %86, %80, %.thread.i.i85, %.lr.ph.i76
  %.0.i.i80 = phi ptr [ null, %.lr.ph.i76 ], [ %85, %80 ], [ %85, %86 ], [ %79, %.thread.i.i85 ]
  %88 = getelementptr inbounds i8, ptr %.0.i.i80, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %63
  br i1 %90, label %91, label %68

91:                                               ; preds = %opal_pointer_array_get_item.exit.i79
  %92 = getelementptr inbounds i8, ptr %.0.i.i80, i64 20
  %93 = load i32, ptr %92, align 4
  br label %ompi_errcode_get_mpi_code.exit86

ompi_errcode_get_mpi_code.exit86:                 ; preds = %68, %64, %.preheader.i74, %91
  %.0.i75 = phi i32 [ %63, %64 ], [ %93, %91 ], [ 14, %.preheader.i74 ], [ 14, %68 ]
  %94 = getelementptr inbounds i8, ptr %2, i64 296
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %2, i64 304
  %97 = load i32, ptr %96, align 8
  %98 = tail call i32 @ompi_errhandler_invoke(ptr noundef %95, ptr noundef %2, i32 noundef %97, i32 noundef %.0.i75, ptr noundef nonnull @.str) #3
  br label %99

99:                                               ; preds = %ompi_comm_iface_p2p_check_proc.exit, %35, %36, %ompi_errcode_get_mpi_code.exit86, %ompi_errcode_get_mpi_code.exit73, %ompi_errcode_get_mpi_code.exit
  %.0 = phi i32 [ %.088.ph, %ompi_errcode_get_mpi_code.exit ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit73 ], [ %.0.i75, %ompi_errcode_get_mpi_code.exit86 ], [ 0, %36 ], [ 0, %35 ], [ 0, %ompi_comm_iface_p2p_check_proc.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
