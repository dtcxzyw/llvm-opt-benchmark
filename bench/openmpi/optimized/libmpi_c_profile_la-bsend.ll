; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-bsend.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-bsend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
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
@FUNC_NAME = internal constant [10 x i8] c"MPI_Bsend\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Bsend = weak alias i32 (ptr, i32, ptr, i32, i32, ptr), ptr @PMPI_Bsend

; Function Attrs: nounwind uwtable
define i32 @PMPI_Bsend(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %59

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %5, null
  %16 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 48
  %or.cond7.i.not = icmp eq i32 %19, 0
  br i1 %or.cond7.i.not, label %21, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %14, %ompi_comm_invalid.exit
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %114

21:                                               ; preds = %ompi_comm_invalid.exit
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %ompi_errcode_get_mpi_code.exit, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %25 = icmp eq ptr %2, null
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %ompi_errcode_get_mpi_code.exit, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %4, 0
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 172), align 4
  %29 = icmp sgt i32 %4, %28
  %or.cond68 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond68, label %ompi_errcode_get_mpi_code.exit, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %3, 0
  br i1 %31, label %ompi_comm_peer_invalid.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp sge i32 %3, %36
  br label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %30, %32
  %.0.i72 = phi i1 [ true, %30 ], [ %.not.i, %32 ]
  %37 = icmp ne i32 %3, -2
  %or.cond3 = and i1 %37, %.0.i72
  br i1 %or.cond3, label %ompi_errcode_get_mpi_code.exit, label %38

38:                                               ; preds = %ompi_comm_peer_invalid.exit
  %39 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %39, align 8
  %40 = and i16 %.val, 5
  %or.cond118 = icmp eq i16 %40, 4
  br i1 %or.cond118, label %41, label %ompi_errcode_get_mpi_code.exit

41:                                               ; preds = %38
  %42 = icmp eq ptr %0, null
  %43 = icmp ne i32 %1, 0
  %or.cond7 = and i1 %42, %43
  br i1 %or.cond7, label %44, label %59

44:                                               ; preds = %41
  %45 = and i16 %.val, 2
  %.not63 = icmp eq i16 %45, 0
  br i1 %.not63, label %46, label %ompi_errcode_get_mpi_code.exit

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %2, i64 24
  %.val70 = load i64, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %.val70, 0
  %53 = icmp eq i64 %51, %49
  %or.cond11 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond11, label %ompi_errcode_get_mpi_code.exit, label %59

ompi_errcode_get_mpi_code.exit:                   ; preds = %44, %ompi_comm_peer_invalid.exit, %26, %23, %21, %38, %46
  %.2.ph = phi i32 [ 1, %44 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %26 ], [ 3, %23 ], [ 2, %21 ], [ 3, %38 ], [ 1, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 @ompi_errhandler_invoke(ptr noundef %55, ptr noundef nonnull %5, i32 noundef %57, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %114

59:                                               ; preds = %41, %46, %6
  %60 = getelementptr i8, ptr %5, i64 361
  %.val.i = load i8, ptr %60, align 1
  %61 = trunc i8 %.val.i to i1
  br i1 %61, label %ompi_errcode_get_mpi_code.exit87, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  %67 = tail call zeroext i1 @ompi_comm_is_proc_active(ptr noundef nonnull %5, i32 noundef %3, i1 noundef zeroext %66) #4
  br i1 %67, label %ompi_comm_iface_p2p_check_proc.exit, label %68

68:                                               ; preds = %62
  %69 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit87

ompi_errcode_get_mpi_code.exit87:                 ; preds = %68, %59
  %.3.ph = phi i32 [ 77, %59 ], [ 75, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef %71, ptr noundef nonnull %5, i32 noundef %73, i32 noundef %.3.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %114

ompi_comm_iface_p2p_check_proc.exit:              ; preds = %62
  %75 = icmp eq i32 %3, -2
  br i1 %75, label %114, label %76

76:                                               ; preds = %ompi_comm_iface_p2p_check_proc.exit
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %78 = sext i32 %1 to i64
  %79 = tail call i32 %77(ptr noundef %0, i64 noundef %78, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef nonnull %5) #4
  %.not65 = icmp eq i32 %79, 0
  br i1 %.not65, label %114, label %80

80:                                               ; preds = %76
  %81 = icmp sgt i32 %79, -1
  br i1 %81, label %ompi_errcode_get_mpi_code.exit99, label %.preheader.i88

.preheader.i88:                                   ; preds = %80
  %82 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.preheader.i90, label %ompi_errcode_get_mpi_code.exit99

.lr.ph.preheader.i90:                             ; preds = %.preheader.i88
  %.pre15.i91 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i92

84:                                               ; preds = %opal_pointer_array_get_item.exit.i95
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i93, 1
  %85 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i96, %86
  br i1 %87, label %.lr.ph.i92, label %ompi_errcode_get_mpi_code.exit99, !llvm.loop !4

.lr.ph.i92:                                       ; preds = %84, %.lr.ph.preheader.i90
  %88 = phi i8 [ %.pre15.i91, %.lr.ph.preheader.i90 ], [ %102, %84 ]
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i96, %84 ]
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %90 = sext i32 %89 to i64
  %.not.i94 = icmp slt i64 %indvars.iv.i93, %90
  tail call void @llvm.assume(i1 %.not.i94)
  %91 = trunc i8 %88 to i1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i92
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i98 = load i8, ptr @opal_uses_threads, align 1
  br label %94

94:                                               ; preds = %92, %.lr.ph.i92
  %95 = phi i8 [ %88, %.lr.ph.i92 ], [ %.pre.i.i98, %92 ]
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i93
  %98 = load ptr, ptr %97, align 8
  %99 = trunc i8 %95 to i1
  br i1 %99, label %100, label %opal_pointer_array_get_item.exit.i95

100:                                              ; preds = %94
  %101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i97 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i95

opal_pointer_array_get_item.exit.i95:             ; preds = %100, %94
  %102 = phi i8 [ %95, %94 ], [ %.pre.i97, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, %79
  br i1 %105, label %106, label %84

106:                                              ; preds = %opal_pointer_array_get_item.exit.i95
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %108 = load i32, ptr %107, align 4
  br label %ompi_errcode_get_mpi_code.exit99

ompi_errcode_get_mpi_code.exit99:                 ; preds = %84, %80, %.preheader.i88, %106
  %.0.i89 = phi i32 [ %79, %80 ], [ %108, %106 ], [ 14, %.preheader.i88 ], [ 14, %84 ]
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %112 = load i32, ptr %111, align 8
  %113 = tail call i32 @ompi_errhandler_invoke(ptr noundef %110, ptr noundef nonnull %5, i32 noundef %112, i32 noundef %.0.i89, ptr noundef nonnull @FUNC_NAME) #4
  br label %114

114:                                              ; preds = %76, %ompi_comm_iface_p2p_check_proc.exit, %ompi_errcode_get_mpi_code.exit99, %ompi_errcode_get_mpi_code.exit87, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %20, %ompi_comm_invalid.exit.thread ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit ], [ %.3.ph, %ompi_errcode_get_mpi_code.exit87 ], [ %.0.i89, %ompi_errcode_get_mpi_code.exit99 ], [ 0, %ompi_comm_iface_p2p_check_proc.exit ], [ 0, %76 ]
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
