; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-bsend_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-bsend_init.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Bsend_init\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Bsend_init = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Bsend_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Bsend_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %44, label %10

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
  br label %122

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %2, @ompi_mpi_datatype_null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = icmp slt i32 %4, 0
  %28 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %29 = icmp slt i32 %28, %4
  %or.cond50 = select i1 %27, i1 true, i1 %29
  br i1 %or.cond50, label %.thread, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %3, 0
  br i1 %31, label %ompi_comm_peer_invalid.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %5, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp sle i32 %36, %3
  br label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %30, %32
  %.0.i53 = phi i1 [ true, %30 ], [ %.not.i, %32 ]
  %37 = icmp ne i32 %3, -2
  %or.cond = and i1 %37, %.0.i53
  br i1 %or.cond, label %.thread, label %38

38:                                               ; preds = %ompi_comm_peer_invalid.exit
  %.not75 = icmp eq ptr %6, null
  br i1 %.not75, label %.thread, label %44

.thread:                                          ; preds = %ompi_comm_peer_invalid.exit, %26, %24, %22, %38
  %.04074 = phi i32 [ 7, %38 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %26 ], [ 3, %24 ], [ 2, %22 ]
  %39 = getelementptr inbounds i8, ptr %5, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %5, i32 noundef %42, i32 noundef %.04074, ptr noundef nonnull @FUNC_NAME) #3
  br label %122

44:                                               ; preds = %38, %7
  %45 = icmp eq i32 %3, -2
  br i1 %45, label %46, label %83

46:                                               ; preds = %44
  %47 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #3
  %.not48 = icmp eq i32 %47, 0
  br i1 %.not48, label %122, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %47, -1
  br i1 %49, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %48
  %50 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

52:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %.preheader.i ]
  %56 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %57 = sext i32 %56 to i64
  %.not.i56 = icmp slt i64 %indvars.iv.i, %57
  br i1 %.not.i56, label %58, label %opal_pointer_array_get_item.exit.i

58:                                               ; preds = %.lr.ph.i
  %59 = load i8, ptr @opal_uses_threads, align 1
  %60 = and i8 %59, 1
  %.not.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i, label %.thread.i.i, label %64

.thread.i.i:                                      ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  br label %opal_pointer_array_get_item.exit.i

64:                                               ; preds = %58
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %66 = icmp eq i8 %.pre1.i.i, 0
  %67 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  br i1 %66, label %opal_pointer_array_get_item.exit.i, label %70

70:                                               ; preds = %64
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %70, %64, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %69, %64 ], [ %69, %70 ], [ %63, %.thread.i.i ]
  %72 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %47
  br i1 %74, label %75, label %52

75:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %76 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %77 = load i32, ptr %76, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %52, %48, %.preheader.i, %75
  %.0.i55 = phi i32 [ %47, %48 ], [ %77, %75 ], [ 14, %.preheader.i ], [ 14, %52 ]
  %78 = getelementptr inbounds i8, ptr %5, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef %5, i32 noundef %81, i32 noundef %.0.i55, ptr noundef nonnull @FUNC_NAME) #3
  br label %122

83:                                               ; preds = %44
  %84 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 10), align 8
  %85 = sext i32 %1 to i64
  %86 = tail call i32 %84(ptr noundef %0, i64 noundef %85, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef %5, ptr noundef %6) #3
  %.not47 = icmp eq i32 %86, 0
  br i1 %.not47, label %122, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %86, -1
  br i1 %88, label %ompi_errcode_get_mpi_code.exit69, label %.preheader.i57

.preheader.i57:                                   ; preds = %87
  %89 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i59, label %ompi_errcode_get_mpi_code.exit69

91:                                               ; preds = %opal_pointer_array_get_item.exit.i62
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i60, 1
  %92 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i64, %93
  br i1 %94, label %.lr.ph.i59, label %ompi_errcode_get_mpi_code.exit69, !llvm.loop !4

.lr.ph.i59:                                       ; preds = %.preheader.i57, %91
  %indvars.iv.i60 = phi i64 [ %indvars.iv.next.i64, %91 ], [ 0, %.preheader.i57 ]
  %95 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %96 = sext i32 %95 to i64
  %.not.i61 = icmp slt i64 %indvars.iv.i60, %96
  br i1 %.not.i61, label %97, label %opal_pointer_array_get_item.exit.i62

97:                                               ; preds = %.lr.ph.i59
  %98 = load i8, ptr @opal_uses_threads, align 1
  %99 = and i8 %98, 1
  %.not.i.i65 = icmp eq i8 %99, 0
  br i1 %.not.i.i65, label %.thread.i.i68, label %103

.thread.i.i68:                                    ; preds = %97
  %100 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.i60
  %102 = load ptr, ptr %101, align 8
  br label %opal_pointer_array_get_item.exit.i62

103:                                              ; preds = %97
  %104 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i66 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i67 = and i8 %.pre.i.i66, 1
  %105 = icmp eq i8 %.pre1.i.i67, 0
  %106 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv.i60
  %108 = load ptr, ptr %107, align 8
  br i1 %105, label %opal_pointer_array_get_item.exit.i62, label %109

109:                                              ; preds = %103
  %110 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i62

opal_pointer_array_get_item.exit.i62:             ; preds = %109, %103, %.thread.i.i68, %.lr.ph.i59
  %.0.i.i63 = phi ptr [ null, %.lr.ph.i59 ], [ %108, %103 ], [ %108, %109 ], [ %102, %.thread.i.i68 ]
  %111 = getelementptr inbounds i8, ptr %.0.i.i63, i64 16
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, %86
  br i1 %113, label %114, label %91

114:                                              ; preds = %opal_pointer_array_get_item.exit.i62
  %115 = getelementptr inbounds i8, ptr %.0.i.i63, i64 20
  %116 = load i32, ptr %115, align 4
  br label %ompi_errcode_get_mpi_code.exit69

ompi_errcode_get_mpi_code.exit69:                 ; preds = %91, %87, %.preheader.i57, %114
  %.0.i58 = phi i32 [ %86, %87 ], [ %116, %114 ], [ 14, %.preheader.i57 ], [ 14, %91 ]
  %117 = getelementptr inbounds i8, ptr %5, i64 296
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %5, i64 304
  %120 = load i32, ptr %119, align 8
  %121 = tail call i32 @ompi_errhandler_invoke(ptr noundef %118, ptr noundef %5, i32 noundef %120, i32 noundef %.0.i58, ptr noundef nonnull @FUNC_NAME) #3
  br label %122

122:                                              ; preds = %83, %46, %ompi_errcode_get_mpi_code.exit69, %ompi_errcode_get_mpi_code.exit, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.04074, %.thread ], [ %.0.i55, %ompi_errcode_get_mpi_code.exit ], [ %.0.i58, %ompi_errcode_get_mpi_code.exit69 ], [ 0, %46 ], [ 0, %83 ]
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
