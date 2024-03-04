; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-recv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-recv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
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
@FUNC_NAME = internal constant [9 x i8] c"MPI_Recv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_empty = external local_unnamed_addr global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Recv = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Recv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Recv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %58, label %10

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %15

15:                                               ; preds = %10, %13
  %16 = icmp eq ptr %2, null
  %17 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %.thread, label %18

18:                                               ; preds = %15
  %19 = icmp slt i32 %1, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %21, align 8
  %22 = and i16 %.val, 5
  %or.cond134 = icmp eq i16 %22, 4
  br i1 %or.cond134, label %23, label %.thread

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  %25 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %24, %25
  br i1 %or.cond3, label %26, label %.thread

26:                                               ; preds = %23
  %27 = and i16 %.val, 2
  %.not72 = icmp eq i16 %27, 0
  br i1 %.not72, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %2, i64 24
  %.val82 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %.val82, 0
  %35 = icmp eq i64 %33, %31
  %or.cond7 = select i1 %34, i1 %35, i1 false
  %spec.select = zext i1 %or.cond7 to i32
  br label %.thread

.thread:                                          ; preds = %28, %20, %15, %18, %26, %23
  %.1 = phi i32 [ 0, %23 ], [ 1, %26 ], [ 3, %20 ], [ 2, %18 ], [ 3, %15 ], [ %spec.select, %28 ]
  %36 = icmp eq ptr %5, null
  %37 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %.thread
  %38 = getelementptr inbounds i8, ptr %5, i64 224
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 48
  %or.cond7.i.not = icmp eq i32 %40, 0
  br i1 %or.cond7.i.not, label %42, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %.thread, %ompi_comm_invalid.exit
  %41 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %126

42:                                               ; preds = %ompi_comm_invalid.exit
  %or.cond9 = icmp slt i32 %4, -1
  %43 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %44 = icmp slt i32 %43, %4
  %or.cond80 = select i1 %or.cond9, i1 true, i1 %44
  br i1 %or.cond80, label %ompi_errcode_get_mpi_code.exit, label %45

45:                                               ; preds = %42
  %or.cond11 = icmp ult i32 %3, -2
  br i1 %or.cond11, label %46, label %52

46:                                               ; preds = %45
  %47 = icmp slt i32 %3, 0
  br i1 %47, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %46
  %48 = getelementptr inbounds i8, ptr %5, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %.not.i.not = icmp sgt i32 %51, %3
  br i1 %.not.i.not, label %52, label %ompi_errcode_get_mpi_code.exit

52:                                               ; preds = %ompi_comm_peer_invalid.exit, %45
  %.not74 = icmp eq i32 %.1, 0
  br i1 %.not74, label %58, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %52, %42, %46, %ompi_comm_peer_invalid.exit
  %.2130 = phi i32 [ %.1, %52 ], [ 4, %42 ], [ 6, %46 ], [ 6, %ompi_comm_peer_invalid.exit ]
  %53 = getelementptr inbounds i8, ptr %5, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 304
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @ompi_errhandler_invoke(ptr noundef %54, ptr noundef nonnull %5, i32 noundef %56, i32 noundef %.2130, ptr noundef nonnull @FUNC_NAME) #3
  br label %126

58:                                               ; preds = %52, %7
  %59 = getelementptr i8, ptr %5, i64 361
  %.val.i = load i8, ptr %59, align 1
  %60 = and i8 %.val.i, 1
  %.not.i87 = icmp eq i8 %60, 0
  br i1 %.not.i87, label %61, label %69

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %5, i64 224
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext %65) #3
  br i1 %66, label %ompi_comm_iface_p2p_check_proc.exit, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @opal_progress() #3
  br label %69

69:                                               ; preds = %67, %58
  %.4.ph = phi i32 [ 77, %58 ], [ 75, %67 ]
  %.not77 = icmp eq ptr %6, null
  br i1 %.not77, label %ompi_errcode_get_mpi_code.exit101, label %70

70:                                               ; preds = %69
  store i32 %3, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %4, ptr %71, align 4
  br label %ompi_errcode_get_mpi_code.exit101

ompi_errcode_get_mpi_code.exit101:                ; preds = %70, %69
  %72 = getelementptr inbounds i8, ptr %5, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 304
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef nonnull %5, i32 noundef %75, i32 noundef %.4.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %126

ompi_comm_iface_p2p_check_proc.exit:              ; preds = %61
  %77 = icmp eq i32 %3, -2
  br i1 %77, label %78, label %87

78:                                               ; preds = %ompi_comm_iface_p2p_check_proc.exit
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %126, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 1), align 4
  %81 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2), align 8
  store i32 %82, ptr %6, align 8
  %83 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 4), align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %83, ptr %84, align 8
  %85 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 3), align 4
  %86 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %85, ptr %86, align 4
  br label %126

87:                                               ; preds = %ompi_comm_iface_p2p_check_proc.exit
  %88 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %89 = sext i32 %1 to i64
  %90 = tail call i32 %88(ptr noundef %0, i64 noundef %89, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6) #3
  %.not75 = icmp eq i32 %90, 0
  br i1 %.not75, label %126, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %90, -1
  br i1 %92, label %ompi_errcode_get_mpi_code.exit114, label %.preheader.i102

.preheader.i102:                                  ; preds = %91
  %93 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i104, label %ompi_errcode_get_mpi_code.exit114

95:                                               ; preds = %opal_pointer_array_get_item.exit.i107
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i105, 1
  %96 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i109, %97
  br i1 %98, label %.lr.ph.i104, label %ompi_errcode_get_mpi_code.exit114, !llvm.loop !4

.lr.ph.i104:                                      ; preds = %.preheader.i102, %95
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i109, %95 ], [ 0, %.preheader.i102 ]
  %99 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %100 = sext i32 %99 to i64
  %.not.i106 = icmp slt i64 %indvars.iv.i105, %100
  br i1 %.not.i106, label %101, label %opal_pointer_array_get_item.exit.i107

101:                                              ; preds = %.lr.ph.i104
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = and i8 %102, 1
  %.not.i.i110 = icmp eq i8 %103, 0
  br i1 %.not.i.i110, label %.thread.i.i113, label %107

.thread.i.i113:                                   ; preds = %101
  %104 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.i105
  %106 = load ptr, ptr %105, align 8
  br label %opal_pointer_array_get_item.exit.i107

107:                                              ; preds = %101
  %108 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i111 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i112 = and i8 %.pre.i.i111, 1
  %109 = icmp eq i8 %.pre1.i.i112, 0
  %110 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.i105
  %112 = load ptr, ptr %111, align 8
  br i1 %109, label %opal_pointer_array_get_item.exit.i107, label %113

113:                                              ; preds = %107
  %114 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i107

opal_pointer_array_get_item.exit.i107:            ; preds = %113, %107, %.thread.i.i113, %.lr.ph.i104
  %.0.i.i108 = phi ptr [ null, %.lr.ph.i104 ], [ %112, %107 ], [ %112, %113 ], [ %106, %.thread.i.i113 ]
  %115 = getelementptr inbounds i8, ptr %.0.i.i108, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %90
  br i1 %117, label %118, label %95

118:                                              ; preds = %opal_pointer_array_get_item.exit.i107
  %119 = getelementptr inbounds i8, ptr %.0.i.i108, i64 20
  %120 = load i32, ptr %119, align 4
  br label %ompi_errcode_get_mpi_code.exit114

ompi_errcode_get_mpi_code.exit114:                ; preds = %95, %91, %.preheader.i102, %118
  %.0.i103 = phi i32 [ %90, %91 ], [ %120, %118 ], [ 14, %.preheader.i102 ], [ 14, %95 ]
  %121 = getelementptr inbounds i8, ptr %5, i64 296
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %5, i64 304
  %124 = load i32, ptr %123, align 8
  %125 = tail call i32 @ompi_errhandler_invoke(ptr noundef %122, ptr noundef %5, i32 noundef %124, i32 noundef %.0.i103, ptr noundef nonnull @FUNC_NAME) #3
  br label %126

126:                                              ; preds = %87, %78, %79, %ompi_errcode_get_mpi_code.exit114, %ompi_errcode_get_mpi_code.exit101, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %41, %ompi_comm_invalid.exit.thread ], [ %.2130, %ompi_errcode_get_mpi_code.exit ], [ %.4.ph, %ompi_errcode_get_mpi_code.exit101 ], [ %.0.i103, %ompi_errcode_get_mpi_code.exit114 ], [ 0, %79 ], [ 0, %78 ], [ 0, %87 ]
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
