; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ssend_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ssend_init.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Ssend_init\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ssend_init = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Ssend_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ssend_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %45, label %10

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %15

15:                                               ; preds = %13, %10
  %16 = icmp eq ptr %5, null
  %17 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %16, %17
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %5, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 48
  %or.cond7.i.not = icmp eq i32 %20, 0
  br i1 %or.cond7.i.not, label %22, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %15, %ompi_comm_invalid.exit
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %123

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %26 = icmp eq ptr %2, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp slt i32 %4, 0
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %30 = icmp slt i32 %29, %4
  %or.cond53 = select i1 %28, i1 true, i1 %30
  br i1 %or.cond53, label %.thread, label %31

31:                                               ; preds = %27
  %32 = icmp slt i32 %3, 0
  br i1 %32, label %ompi_comm_peer_invalid.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %5, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp sle i32 %37, %3
  br label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %31, %33
  %.0.i56 = phi i1 [ true, %31 ], [ %.not.i, %33 ]
  %38 = icmp ne i32 %3, -2
  %or.cond3 = and i1 %38, %.0.i56
  br i1 %or.cond3, label %.thread, label %39

39:                                               ; preds = %ompi_comm_peer_invalid.exit
  %.not78 = icmp eq ptr %6, null
  br i1 %.not78, label %.thread, label %45

.thread:                                          ; preds = %ompi_comm_peer_invalid.exit, %27, %24, %22, %39
  %.04377 = phi i32 [ 7, %39 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %27 ], [ 3, %24 ], [ 2, %22 ]
  %40 = getelementptr inbounds i8, ptr %5, i64 296
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 304
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull %5, i32 noundef %43, i32 noundef %.04377, ptr noundef nonnull @FUNC_NAME) #3
  br label %123

45:                                               ; preds = %39, %7
  %46 = icmp eq i32 %3, -2
  br i1 %46, label %47, label %84

47:                                               ; preds = %45
  %48 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #3
  %.not51 = icmp eq i32 %48, 0
  br i1 %.not51, label %123, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %48, -1
  br i1 %50, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %51 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

53:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %56, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %53
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 0, %.preheader.i ]
  %57 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %58 = sext i32 %57 to i64
  %.not.i59 = icmp slt i64 %indvars.iv.i, %58
  br i1 %.not.i59, label %59, label %opal_pointer_array_get_item.exit.i

59:                                               ; preds = %.lr.ph.i
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = and i8 %60, 1
  %.not.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i, label %.thread.i.i, label %65

.thread.i.i:                                      ; preds = %59
  %62 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  br label %opal_pointer_array_get_item.exit.i

65:                                               ; preds = %59
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %67 = icmp eq i8 %.pre1.i.i, 0
  %68 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8
  br i1 %67, label %opal_pointer_array_get_item.exit.i, label %71

71:                                               ; preds = %65
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %71, %65, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %70, %65 ], [ %70, %71 ], [ %64, %.thread.i.i ]
  %73 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %48
  br i1 %75, label %76, label %53

76:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %77 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %78 = load i32, ptr %77, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %53, %49, %.preheader.i, %76
  %.0.i58 = phi i32 [ %48, %49 ], [ %78, %76 ], [ 14, %.preheader.i ], [ 14, %53 ]
  %79 = getelementptr inbounds i8, ptr %5, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 304
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef %5, i32 noundef %82, i32 noundef %.0.i58, ptr noundef nonnull @FUNC_NAME) #3
  br label %123

84:                                               ; preds = %45
  %85 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 10), align 8
  %86 = sext i32 %1 to i64
  %87 = tail call i32 %85(ptr noundef %0, i64 noundef %86, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %6) #3
  %.not50 = icmp eq i32 %87, 0
  br i1 %.not50, label %123, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i32 %87, -1
  br i1 %89, label %ompi_errcode_get_mpi_code.exit72, label %.preheader.i60

.preheader.i60:                                   ; preds = %88
  %90 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i62, label %ompi_errcode_get_mpi_code.exit72

92:                                               ; preds = %opal_pointer_array_get_item.exit.i65
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i63, 1
  %93 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i67, %94
  br i1 %95, label %.lr.ph.i62, label %ompi_errcode_get_mpi_code.exit72, !llvm.loop !4

.lr.ph.i62:                                       ; preds = %.preheader.i60, %92
  %indvars.iv.i63 = phi i64 [ %indvars.iv.next.i67, %92 ], [ 0, %.preheader.i60 ]
  %96 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %97 = sext i32 %96 to i64
  %.not.i64 = icmp slt i64 %indvars.iv.i63, %97
  br i1 %.not.i64, label %98, label %opal_pointer_array_get_item.exit.i65

98:                                               ; preds = %.lr.ph.i62
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = and i8 %99, 1
  %.not.i.i68 = icmp eq i8 %100, 0
  br i1 %.not.i.i68, label %.thread.i.i71, label %104

.thread.i.i71:                                    ; preds = %98
  %101 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv.i63
  %103 = load ptr, ptr %102, align 8
  br label %opal_pointer_array_get_item.exit.i65

104:                                              ; preds = %98
  %105 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i69 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i70 = and i8 %.pre.i.i69, 1
  %106 = icmp eq i8 %.pre1.i.i70, 0
  %107 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.i63
  %109 = load ptr, ptr %108, align 8
  br i1 %106, label %opal_pointer_array_get_item.exit.i65, label %110

110:                                              ; preds = %104
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i65

opal_pointer_array_get_item.exit.i65:             ; preds = %110, %104, %.thread.i.i71, %.lr.ph.i62
  %.0.i.i66 = phi ptr [ null, %.lr.ph.i62 ], [ %109, %104 ], [ %109, %110 ], [ %103, %.thread.i.i71 ]
  %112 = getelementptr inbounds i8, ptr %.0.i.i66, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, %87
  br i1 %114, label %115, label %92

115:                                              ; preds = %opal_pointer_array_get_item.exit.i65
  %116 = getelementptr inbounds i8, ptr %.0.i.i66, i64 20
  %117 = load i32, ptr %116, align 4
  br label %ompi_errcode_get_mpi_code.exit72

ompi_errcode_get_mpi_code.exit72:                 ; preds = %92, %88, %.preheader.i60, %115
  %.0.i61 = phi i32 [ %87, %88 ], [ %117, %115 ], [ 14, %.preheader.i60 ], [ 14, %92 ]
  %118 = getelementptr inbounds i8, ptr %5, i64 296
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %5, i64 304
  %121 = load i32, ptr %120, align 8
  %122 = tail call i32 @ompi_errhandler_invoke(ptr noundef %119, ptr noundef %5, i32 noundef %121, i32 noundef %.0.i61, ptr noundef nonnull @FUNC_NAME) #3
  br label %123

123:                                              ; preds = %84, %47, %ompi_errcode_get_mpi_code.exit72, %ompi_errcode_get_mpi_code.exit, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.04377, %.thread ], [ %.0.i58, %ompi_errcode_get_mpi_code.exit ], [ %.0.i61, %ompi_errcode_get_mpi_code.exit72 ], [ 0, %47 ], [ 0, %84 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_request_persistent_noop_create(ptr noundef) local_unnamed_addr #1

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
