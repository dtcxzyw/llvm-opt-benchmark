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
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %58

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
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
  %or.cond130 = icmp eq i16 %22, 4
  br i1 %or.cond130, label %23, label %.thread

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  %25 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %24, %25
  br i1 %or.cond3, label %26, label %.thread

26:                                               ; preds = %23
  %27 = and i16 %.val, 2
  %.not71 = icmp eq i16 %27, 0
  br i1 %.not71, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %2, i64 24
  %.val81 = load i64, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %.val81, 0
  %35 = icmp eq i64 %33, %31
  %or.cond7 = select i1 %34, i1 %35, i1 false
  %spec.select = zext i1 %or.cond7 to i32
  br label %.thread

.thread:                                          ; preds = %28, %20, %15, %18, %26, %23
  %.2 = phi i32 [ 0, %23 ], [ 1, %26 ], [ 3, %20 ], [ 2, %18 ], [ 3, %15 ], [ %spec.select, %28 ]
  %36 = icmp eq ptr %5, null
  %37 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %36, %37
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 48
  %or.cond7.i.not = icmp eq i32 %40, 0
  br i1 %or.cond7.i.not, label %42, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %.thread, %ompi_comm_invalid.exit
  %41 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %125

42:                                               ; preds = %ompi_comm_invalid.exit
  %or.cond9 = icmp slt i32 %4, -1
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 172), align 4
  %44 = icmp sgt i32 %4, %43
  %or.cond79 = select i1 %or.cond9, i1 true, i1 %44
  br i1 %or.cond79, label %ompi_errcode_get_mpi_code.exit, label %45

45:                                               ; preds = %42
  %or.cond11 = icmp ult i32 %3, -2
  br i1 %or.cond11, label %46, label %52

46:                                               ; preds = %45
  %47 = icmp slt i32 %3, 0
  br i1 %47, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8
  %.not.i.not = icmp slt i32 %3, %51
  br i1 %.not.i.not, label %52, label %ompi_errcode_get_mpi_code.exit

52:                                               ; preds = %ompi_comm_peer_invalid.exit, %45
  %.not73 = icmp eq i32 %.2, 0
  br i1 %.not73, label %58, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %52, %42, %46, %ompi_comm_peer_invalid.exit
  %.3126 = phi i32 [ %.2, %52 ], [ 4, %42 ], [ 6, %46 ], [ 6, %ompi_comm_peer_invalid.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 @ompi_errhandler_invoke(ptr noundef %54, ptr noundef nonnull %5, i32 noundef %56, i32 noundef %.3126, ptr noundef nonnull @FUNC_NAME) #4
  br label %125

58:                                               ; preds = %52, %7
  %59 = getelementptr i8, ptr %5, i64 361
  %.val.i = load i8, ptr %59, align 1
  %60 = trunc i8 %.val.i to i1
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext %65) #4
  br i1 %66, label %ompi_comm_iface_p2p_check_proc.exit, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @opal_progress() #4
  br label %69

69:                                               ; preds = %67, %58
  %.4.ph = phi i32 [ 77, %58 ], [ 75, %67 ]
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %ompi_errcode_get_mpi_code.exit98, label %70

70:                                               ; preds = %69
  store i32 %3, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %71, align 4
  br label %ompi_errcode_get_mpi_code.exit98

ompi_errcode_get_mpi_code.exit98:                 ; preds = %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef nonnull %5, i32 noundef %75, i32 noundef %.4.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %125

ompi_comm_iface_p2p_check_proc.exit:              ; preds = %61
  %77 = icmp eq i32 %3, -2
  br i1 %77, label %78, label %87

78:                                               ; preds = %ompi_comm_iface_p2p_check_proc.exit
  %.not75 = icmp eq ptr %6, null
  br i1 %.not75, label %125, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 68), align 4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 64), align 8
  store i32 %82, ptr %6, align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 80), align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %83, ptr %84, align 8
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 76), align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %85, ptr %86, align 4
  br label %125

87:                                               ; preds = %ompi_comm_iface_p2p_check_proc.exit
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %89 = sext i32 %1 to i64
  %90 = tail call i32 %88(ptr noundef %0, i64 noundef %89, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef %6) #4
  %.not74 = icmp eq i32 %90, 0
  br i1 %.not74, label %125, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %90, -1
  br i1 %92, label %ompi_errcode_get_mpi_code.exit110, label %.preheader.i99

.preheader.i99:                                   ; preds = %91
  %93 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.preheader.i101, label %ompi_errcode_get_mpi_code.exit110

.lr.ph.preheader.i101:                            ; preds = %.preheader.i99
  %.pre15.i102 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i103

95:                                               ; preds = %opal_pointer_array_get_item.exit.i106
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %96 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i107, %97
  br i1 %98, label %.lr.ph.i103, label %ompi_errcode_get_mpi_code.exit110, !llvm.loop !4

.lr.ph.i103:                                      ; preds = %95, %.lr.ph.preheader.i101
  %99 = phi i8 [ %.pre15.i102, %.lr.ph.preheader.i101 ], [ %113, %95 ]
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.preheader.i101 ], [ %indvars.iv.next.i107, %95 ]
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %101 = sext i32 %100 to i64
  %.not.i105 = icmp slt i64 %indvars.iv.i104, %101
  tail call void @llvm.assume(i1 %.not.i105)
  %102 = trunc i8 %99 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i103
  %104 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i109 = load i8, ptr @opal_uses_threads, align 1
  br label %105

105:                                              ; preds = %103, %.lr.ph.i103
  %106 = phi i8 [ %99, %.lr.ph.i103 ], [ %.pre.i.i109, %103 ]
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %indvars.iv.i104
  %109 = load ptr, ptr %108, align 8
  %110 = trunc i8 %106 to i1
  br i1 %110, label %111, label %opal_pointer_array_get_item.exit.i106

111:                                              ; preds = %105
  %112 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i108 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i106

opal_pointer_array_get_item.exit.i106:            ; preds = %111, %105
  %113 = phi i8 [ %106, %105 ], [ %.pre.i108, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %90
  br i1 %116, label %117, label %95

117:                                              ; preds = %opal_pointer_array_get_item.exit.i106
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %119 = load i32, ptr %118, align 4
  br label %ompi_errcode_get_mpi_code.exit110

ompi_errcode_get_mpi_code.exit110:                ; preds = %95, %91, %.preheader.i99, %117
  %.0.i100 = phi i32 [ %90, %91 ], [ %119, %117 ], [ 14, %.preheader.i99 ], [ 14, %95 ]
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %123 = load i32, ptr %122, align 8
  %124 = tail call i32 @ompi_errhandler_invoke(ptr noundef %121, ptr noundef nonnull %5, i32 noundef %123, i32 noundef %.0.i100, ptr noundef nonnull @FUNC_NAME) #4
  br label %125

125:                                              ; preds = %87, %78, %79, %ompi_errcode_get_mpi_code.exit110, %ompi_errcode_get_mpi_code.exit98, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %41, %ompi_comm_invalid.exit.thread ], [ %.3126, %ompi_errcode_get_mpi_code.exit ], [ %.4.ph, %ompi_errcode_get_mpi_code.exit98 ], [ %.0.i100, %ompi_errcode_get_mpi_code.exit110 ], [ 0, %79 ], [ 0, %78 ], [ 0, %87 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ompi_comm_is_proc_active(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
