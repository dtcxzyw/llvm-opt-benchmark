; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-send_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-send_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Send_init\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Send_init = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Send_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Send_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.thread107, label %10

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
  br label %141

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %.thread103, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %4, 0
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %27 = icmp slt i32 %26, %4
  %or.cond73 = select i1 %25, i1 true, i1 %27
  br i1 %or.cond73, label %.thread103, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %3, 0
  br i1 %29, label %ompi_comm_peer_invalid.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %5, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp sle i32 %34, %3
  br label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %28, %30
  %.0.i79 = phi i1 [ true, %28 ], [ %.not.i, %30 ]
  %35 = icmp ne i32 %3, -2
  %or.cond = and i1 %35, %.0.i79
  br i1 %or.cond, label %.thread103, label %36

36:                                               ; preds = %ompi_comm_peer_invalid.exit
  %37 = icmp eq ptr %6, null
  br i1 %37, label %.thread103, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %2, null
  %40 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %39, %40
  br i1 %or.cond3, label %.thread103, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %42, align 8
  %43 = and i16 %.val, 4
  %.not66 = icmp eq i16 %43, 0
  br i1 %.not66, label %.thread103, label %44

44:                                               ; preds = %41
  %45 = and i16 %.val, 1
  %.not67.not = icmp eq i16 %45, 0
  %46 = icmp eq ptr %0, null
  %47 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %46, %47
  %or.cond7 = and i1 %or.cond5, %.not67.not
  br i1 %or.cond7, label %48, label %58

48:                                               ; preds = %44
  %49 = and i16 %.val, 2
  %.not68 = icmp eq i16 %49, 0
  br i1 %.not68, label %50, label %.thread103

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %2, i64 24
  %.val77 = load i64, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %.val77, 0
  %57 = icmp eq i64 %55, %53
  %or.cond9 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond9, label %.thread103, label %.thread107

58:                                               ; preds = %44
  br i1 %.not67.not, label %.thread107, label %.thread103

.thread103:                                       ; preds = %50, %41, %38, %48, %36, %ompi_comm_peer_invalid.exit, %24, %22, %58
  %.1106 = phi i32 [ 3, %58 ], [ 1, %48 ], [ 7, %36 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %24 ], [ 2, %22 ], [ 3, %38 ], [ 3, %41 ], [ 1, %50 ]
  %59 = getelementptr inbounds i8, ptr %5, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %5, i32 noundef %62, i32 noundef %.1106, ptr noundef nonnull @FUNC_NAME) #3
  br label %141

.thread107:                                       ; preds = %50, %58, %7
  %64 = icmp eq i32 %3, -2
  br i1 %64, label %65, label %102

65:                                               ; preds = %.thread107
  %66 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #3
  %.not71 = icmp eq i32 %66, 0
  br i1 %.not71, label %141, label %67

67:                                               ; preds = %65
  %68 = icmp sgt i32 %66, -1
  br i1 %68, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %69 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

71:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %71
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %71 ], [ 0, %.preheader.i ]
  %75 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %76 = sext i32 %75 to i64
  %.not.i82 = icmp slt i64 %indvars.iv.i, %76
  br i1 %.not.i82, label %77, label %opal_pointer_array_get_item.exit.i

77:                                               ; preds = %.lr.ph.i
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = and i8 %78, 1
  %.not.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i, label %.thread.i.i, label %83

.thread.i.i:                                      ; preds = %77
  %80 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8
  br label %opal_pointer_array_get_item.exit.i

83:                                               ; preds = %77
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %85 = icmp eq i8 %.pre1.i.i, 0
  %86 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  br i1 %85, label %opal_pointer_array_get_item.exit.i, label %89

89:                                               ; preds = %83
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %89, %83, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %88, %83 ], [ %88, %89 ], [ %82, %.thread.i.i ]
  %91 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, %66
  br i1 %93, label %94, label %71

94:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %95 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %96 = load i32, ptr %95, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %71, %67, %.preheader.i, %94
  %.0.i81 = phi i32 [ %66, %67 ], [ %96, %94 ], [ 14, %.preheader.i ], [ 14, %71 ]
  %97 = getelementptr inbounds i8, ptr %5, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef %5, i32 noundef %100, i32 noundef %.0.i81, ptr noundef nonnull @FUNC_NAME) #3
  br label %141

102:                                              ; preds = %.thread107
  %103 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 10), align 8
  %104 = sext i32 %1 to i64
  %105 = tail call i32 %103(ptr noundef %0, i64 noundef %104, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %5, ptr noundef %6) #3
  %.not70 = icmp eq i32 %105, 0
  br i1 %.not70, label %141, label %106

106:                                              ; preds = %102
  %107 = icmp sgt i32 %105, -1
  br i1 %107, label %ompi_errcode_get_mpi_code.exit95, label %.preheader.i83

.preheader.i83:                                   ; preds = %106
  %108 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i85, label %ompi_errcode_get_mpi_code.exit95

110:                                              ; preds = %opal_pointer_array_get_item.exit.i88
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i86, 1
  %111 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i90, %112
  br i1 %113, label %.lr.ph.i85, label %ompi_errcode_get_mpi_code.exit95, !llvm.loop !4

.lr.ph.i85:                                       ; preds = %.preheader.i83, %110
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i90, %110 ], [ 0, %.preheader.i83 ]
  %114 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %115 = sext i32 %114 to i64
  %.not.i87 = icmp slt i64 %indvars.iv.i86, %115
  br i1 %.not.i87, label %116, label %opal_pointer_array_get_item.exit.i88

116:                                              ; preds = %.lr.ph.i85
  %117 = load i8, ptr @opal_uses_threads, align 1
  %118 = and i8 %117, 1
  %.not.i.i91 = icmp eq i8 %118, 0
  br i1 %.not.i.i91, label %.thread.i.i94, label %122

.thread.i.i94:                                    ; preds = %116
  %119 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i86
  %121 = load ptr, ptr %120, align 8
  br label %opal_pointer_array_get_item.exit.i88

122:                                              ; preds = %116
  %123 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i92 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i93 = and i8 %.pre.i.i92, 1
  %124 = icmp eq i8 %.pre1.i.i93, 0
  %125 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv.i86
  %127 = load ptr, ptr %126, align 8
  br i1 %124, label %opal_pointer_array_get_item.exit.i88, label %128

128:                                              ; preds = %122
  %129 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i88

opal_pointer_array_get_item.exit.i88:             ; preds = %128, %122, %.thread.i.i94, %.lr.ph.i85
  %.0.i.i89 = phi ptr [ null, %.lr.ph.i85 ], [ %127, %122 ], [ %127, %128 ], [ %121, %.thread.i.i94 ]
  %130 = getelementptr inbounds i8, ptr %.0.i.i89, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, %105
  br i1 %132, label %133, label %110

133:                                              ; preds = %opal_pointer_array_get_item.exit.i88
  %134 = getelementptr inbounds i8, ptr %.0.i.i89, i64 20
  %135 = load i32, ptr %134, align 4
  br label %ompi_errcode_get_mpi_code.exit95

ompi_errcode_get_mpi_code.exit95:                 ; preds = %110, %106, %.preheader.i83, %133
  %.0.i84 = phi i32 [ %105, %106 ], [ %135, %133 ], [ 14, %.preheader.i83 ], [ 14, %110 ]
  %136 = getelementptr inbounds i8, ptr %5, i64 296
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 304
  %139 = load i32, ptr %138, align 8
  %140 = tail call i32 @ompi_errhandler_invoke(ptr noundef %137, ptr noundef %5, i32 noundef %139, i32 noundef %.0.i84, ptr noundef nonnull @FUNC_NAME) #3
  br label %141

141:                                              ; preds = %102, %65, %ompi_errcode_get_mpi_code.exit95, %ompi_errcode_get_mpi_code.exit, %.thread103, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.1106, %.thread103 ], [ %.0.i81, %ompi_errcode_get_mpi_code.exit ], [ %.0.i84, %ompi_errcode_get_mpi_code.exit95 ], [ 0, %65 ], [ 0, %102 ]
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
