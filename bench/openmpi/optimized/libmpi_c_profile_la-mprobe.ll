; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-mprobe.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-mprobe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_message_t = type { %struct.ompi_message_t, [160 x i8] }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
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
@FUNC_NAME = internal constant [11 x i8] c"MPI_Mprobe\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_empty = external local_unnamed_addr global %struct.ompi_request_t, align 8
@ompi_message_no_proc = external global %struct.ompi_predefined_message_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Mprobe = weak alias i32 (i32, i32, ptr, ptr, ptr), ptr @PMPI_Mprobe

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Mprobe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %36

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
  %or.cond58 = select i1 %or.cond, i1 true, i1 %15
  br i1 %or.cond58, label %ompi_errcode_get_mpi_code.exit, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %2, null
  %18 = icmp eq ptr %2, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_errcode_get_mpi_code.exit

22:                                               ; preds = %ompi_comm_invalid.exit
  %or.cond3 = icmp ult i32 %0, -2
  br i1 %or.cond3, label %23, label %29

23:                                               ; preds = %22
  %24 = icmp slt i32 %0, 0
  br i1 %24, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %.not.i.not = icmp sgt i32 %28, %0
  br i1 %.not.i.not, label %29, label %ompi_errcode_get_mpi_code.exit

29:                                               ; preds = %ompi_comm_peer_invalid.exit, %22
  %30 = icmp eq ptr %3, null
  br i1 %30, label %ompi_errcode_get_mpi_code.exit, label %36

ompi_errcode_get_mpi_code.exit:                   ; preds = %ompi_comm_peer_invalid.exit, %ompi_comm_invalid.exit, %13, %16, %23, %29
  %.084.ph = phi i32 [ 6, %ompi_comm_peer_invalid.exit ], [ 5, %ompi_comm_invalid.exit ], [ 4, %13 ], [ 5, %16 ], [ 6, %23 ], [ 7, %29 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef %2, i32 noundef %34, i32 noundef %.084.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

36:                                               ; preds = %29, %5
  %37 = icmp eq i32 %0, -2
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %.not56 = icmp eq ptr %4, null
  br i1 %.not56, label %47, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 1), align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2), align 8
  store i32 %42, ptr %4, align 8
  %43 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 4), align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 3), align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %39, %38
  store ptr @ompi_message_no_proc, ptr %3, align 8
  br label %103

48:                                               ; preds = %36
  %49 = getelementptr i8, ptr %2, i64 361
  %.val.i = load i8, ptr %49, align 1
  %50 = trunc i8 %.val.i to i1
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %2, i64 224
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef nonnull %2, i32 noundef %0, i1 noundef zeroext %55) #3
  br i1 %56, label %ompi_comm_iface_p2p_check_proc.exit, label %57

57:                                               ; preds = %51
  %58 = tail call i32 @opal_progress() #3
  br label %59

59:                                               ; preds = %57, %48
  %.2.ph = phi i32 [ 77, %48 ], [ 75, %57 ]
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %ompi_errcode_get_mpi_code.exit72, label %60

60:                                               ; preds = %59
  store i32 %0, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %1, ptr %61, align 4
  br label %ompi_errcode_get_mpi_code.exit72

ompi_errcode_get_mpi_code.exit72:                 ; preds = %59, %60
  store ptr @ompi_message_no_proc, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 304
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @ompi_errhandler_invoke(ptr noundef %63, ptr noundef nonnull %2, i32 noundef %65, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

ompi_comm_iface_p2p_check_proc.exit:              ; preds = %51
  %67 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 17), align 8
  %68 = tail call i32 %67(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #3
  %.not53 = icmp eq i32 %68, 0
  br i1 %.not53, label %103, label %69

69:                                               ; preds = %ompi_comm_iface_p2p_check_proc.exit
  %70 = icmp sgt i32 %68, -1
  br i1 %70, label %ompi_errcode_get_mpi_code.exit82, label %.preheader.i73

.preheader.i73:                                   ; preds = %69
  %71 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i75, label %ompi_errcode_get_mpi_code.exit82

73:                                               ; preds = %opal_pointer_array_get_item.exit.i78
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i76, 1
  %74 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next.i80, %75
  br i1 %76, label %.lr.ph.i75, label %ompi_errcode_get_mpi_code.exit82, !llvm.loop !4

.lr.ph.i75:                                       ; preds = %.preheader.i73, %73
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i80, %73 ], [ 0, %.preheader.i73 ]
  %77 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %78 = sext i32 %77 to i64
  %.not.i77 = icmp slt i64 %indvars.iv.i76, %78
  br i1 %.not.i77, label %79, label %opal_pointer_array_get_item.exit.i78

79:                                               ; preds = %.lr.ph.i75
  %80 = load i8, ptr @opal_uses_threads, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i81 = load i8, ptr @opal_uses_threads, align 1
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i8 [ %80, %79 ], [ %.pre.i.i81, %82 ]
  %86 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.i76
  %88 = load ptr, ptr %87, align 8
  %89 = trunc i8 %85 to i1
  br i1 %89, label %90, label %opal_pointer_array_get_item.exit.i78

90:                                               ; preds = %84
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i78

opal_pointer_array_get_item.exit.i78:             ; preds = %90, %84, %.lr.ph.i75
  %.0.i.i79 = phi ptr [ null, %.lr.ph.i75 ], [ %88, %84 ], [ %88, %90 ]
  %92 = getelementptr inbounds i8, ptr %.0.i.i79, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %68
  br i1 %94, label %95, label %73

95:                                               ; preds = %opal_pointer_array_get_item.exit.i78
  %96 = getelementptr inbounds i8, ptr %.0.i.i79, i64 20
  %97 = load i32, ptr %96, align 4
  br label %ompi_errcode_get_mpi_code.exit82

ompi_errcode_get_mpi_code.exit82:                 ; preds = %73, %69, %.preheader.i73, %95
  %.0.i74 = phi i32 [ %68, %69 ], [ %97, %95 ], [ 14, %.preheader.i73 ], [ 14, %73 ]
  %98 = getelementptr inbounds i8, ptr %2, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef %2, i32 noundef %101, i32 noundef %.0.i74, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

103:                                              ; preds = %ompi_comm_iface_p2p_check_proc.exit, %ompi_errcode_get_mpi_code.exit82, %ompi_errcode_get_mpi_code.exit72, %47, %ompi_errcode_get_mpi_code.exit
  %.0 = phi i32 [ %.084.ph, %ompi_errcode_get_mpi_code.exit ], [ 0, %47 ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit72 ], [ %.0.i74, %ompi_errcode_get_mpi_code.exit82 ], [ 0, %ompi_comm_iface_p2p_check_proc.exit ]
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
