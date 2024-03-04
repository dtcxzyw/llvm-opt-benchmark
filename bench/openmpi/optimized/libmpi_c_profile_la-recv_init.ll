; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-recv_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-recv_init.ll"
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Recv_init\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Recv_init = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Recv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Recv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %61, label %10

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
  %22 = and i16 %.val, 4
  %.not67 = icmp eq i16 %22, 0
  br i1 %.not67, label %.thread, label %23

23:                                               ; preds = %20
  %24 = and i16 %.val, 1
  %.not68.not = icmp eq i16 %24, 0
  %spec.select74 = select i1 %.not68.not, i32 0, i32 3
  %25 = icmp eq ptr %0, null
  %26 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %25, %26
  %or.cond5 = and i1 %or.cond3, %.not68.not
  br i1 %or.cond5, label %27, label %.thread

27:                                               ; preds = %23
  %28 = and i16 %.val, 2
  %.not69 = icmp eq i16 %28, 0
  br i1 %.not69, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %2, i64 24
  %.val80 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %.val80, 0
  %36 = icmp eq i64 %34, %32
  %or.cond7 = select i1 %35, i1 %36, i1 false
  %spec.select75 = zext i1 %or.cond7 to i32
  br label %.thread

.thread:                                          ; preds = %20, %15, %18, %29, %27, %23
  %.1 = phi i32 [ %spec.select74, %23 ], [ 1, %27 ], [ %spec.select75, %29 ], [ 3, %20 ], [ 2, %18 ], [ 3, %15 ]
  %37 = icmp eq ptr %5, null
  %38 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %37, %38
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %.thread
  %39 = getelementptr inbounds i8, ptr %5, i64 224
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 48
  %or.cond7.i.not = icmp eq i32 %41, 0
  br i1 %or.cond7.i.not, label %43, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %.thread, %ompi_comm_invalid.exit
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %139

43:                                               ; preds = %ompi_comm_invalid.exit
  %or.cond9 = icmp slt i32 %4, -1
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %45 = icmp slt i32 %44, %4
  %or.cond77 = select i1 %or.cond9, i1 true, i1 %45
  br i1 %or.cond77, label %ompi_errcode_get_mpi_code.exit, label %46

46:                                               ; preds = %43
  %or.cond11 = icmp ult i32 %3, -2
  br i1 %or.cond11, label %47, label %53

47:                                               ; preds = %46
  %48 = icmp slt i32 %3, 0
  br i1 %48, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %47
  %49 = getelementptr inbounds i8, ptr %5, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %.not.i.not = icmp sgt i32 %52, %3
  br i1 %.not.i.not, label %53, label %ompi_errcode_get_mpi_code.exit

53:                                               ; preds = %ompi_comm_peer_invalid.exit, %46
  %54 = icmp eq ptr %6, null
  br i1 %54, label %ompi_errcode_get_mpi_code.exit, label %55

55:                                               ; preds = %53
  %.not71 = icmp eq i32 %.1, 0
  br i1 %.not71, label %61, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %55, %43, %ompi_comm_peer_invalid.exit, %47, %53
  %.2122 = phi i32 [ %.1, %55 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %43 ], [ 6, %47 ], [ 7, %53 ]
  %56 = getelementptr inbounds i8, ptr %5, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 304
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef nonnull %5, i32 noundef %59, i32 noundef %.2122, ptr noundef nonnull @FUNC_NAME) #3
  br label %139

61:                                               ; preds = %55, %7
  %62 = icmp eq i32 %3, -2
  br i1 %62, label %63, label %100

63:                                               ; preds = %61
  %64 = tail call i32 @ompi_request_persistent_noop_create(ptr noundef %6) #3
  %.not73 = icmp eq i32 %64, 0
  br i1 %.not73, label %139, label %65

65:                                               ; preds = %63
  %66 = icmp sgt i32 %64, -1
  br i1 %66, label %ompi_errcode_get_mpi_code.exit97, label %.preheader.i85

.preheader.i85:                                   ; preds = %65
  %67 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i87, label %ompi_errcode_get_mpi_code.exit97

69:                                               ; preds = %opal_pointer_array_get_item.exit.i90
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i88, 1
  %70 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next.i92, %71
  br i1 %72, label %.lr.ph.i87, label %ompi_errcode_get_mpi_code.exit97, !llvm.loop !4

.lr.ph.i87:                                       ; preds = %.preheader.i85, %69
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i92, %69 ], [ 0, %.preheader.i85 ]
  %73 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %74 = sext i32 %73 to i64
  %.not.i89 = icmp slt i64 %indvars.iv.i88, %74
  br i1 %.not.i89, label %75, label %opal_pointer_array_get_item.exit.i90

75:                                               ; preds = %.lr.ph.i87
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = and i8 %76, 1
  %.not.i.i93 = icmp eq i8 %77, 0
  br i1 %.not.i.i93, label %.thread.i.i96, label %81

.thread.i.i96:                                    ; preds = %75
  %78 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.i88
  %80 = load ptr, ptr %79, align 8
  br label %opal_pointer_array_get_item.exit.i90

81:                                               ; preds = %75
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i94 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i95 = and i8 %.pre.i.i94, 1
  %83 = icmp eq i8 %.pre1.i.i95, 0
  %84 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i88
  %86 = load ptr, ptr %85, align 8
  br i1 %83, label %opal_pointer_array_get_item.exit.i90, label %87

87:                                               ; preds = %81
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i90

opal_pointer_array_get_item.exit.i90:             ; preds = %87, %81, %.thread.i.i96, %.lr.ph.i87
  %.0.i.i91 = phi ptr [ null, %.lr.ph.i87 ], [ %86, %81 ], [ %86, %87 ], [ %80, %.thread.i.i96 ]
  %89 = getelementptr inbounds i8, ptr %.0.i.i91, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %64
  br i1 %91, label %92, label %69

92:                                               ; preds = %opal_pointer_array_get_item.exit.i90
  %93 = getelementptr inbounds i8, ptr %.0.i.i91, i64 20
  %94 = load i32, ptr %93, align 4
  br label %ompi_errcode_get_mpi_code.exit97

ompi_errcode_get_mpi_code.exit97:                 ; preds = %69, %65, %.preheader.i85, %92
  %.0.i86 = phi i32 [ %64, %65 ], [ %94, %92 ], [ 14, %.preheader.i85 ], [ 14, %69 ]
  %95 = getelementptr inbounds i8, ptr %5, i64 296
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 304
  %98 = load i32, ptr %97, align 8
  %99 = tail call i32 @ompi_errhandler_invoke(ptr noundef %96, ptr noundef %5, i32 noundef %98, i32 noundef %.0.i86, ptr noundef nonnull @FUNC_NAME) #3
  br label %139

100:                                              ; preds = %61
  %101 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 7), align 8
  %102 = sext i32 %1 to i64
  %103 = tail call i32 %101(ptr noundef %0, i64 noundef %102, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3
  %.not72 = icmp eq i32 %103, 0
  br i1 %.not72, label %139, label %104

104:                                              ; preds = %100
  %105 = icmp sgt i32 %103, -1
  br i1 %105, label %ompi_errcode_get_mpi_code.exit110, label %.preheader.i98

.preheader.i98:                                   ; preds = %104
  %106 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i100, label %ompi_errcode_get_mpi_code.exit110

108:                                              ; preds = %opal_pointer_array_get_item.exit.i103
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i101, 1
  %109 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i105, %110
  br i1 %111, label %.lr.ph.i100, label %ompi_errcode_get_mpi_code.exit110, !llvm.loop !4

.lr.ph.i100:                                      ; preds = %.preheader.i98, %108
  %indvars.iv.i101 = phi i64 [ %indvars.iv.next.i105, %108 ], [ 0, %.preheader.i98 ]
  %112 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %113 = sext i32 %112 to i64
  %.not.i102 = icmp slt i64 %indvars.iv.i101, %113
  br i1 %.not.i102, label %114, label %opal_pointer_array_get_item.exit.i103

114:                                              ; preds = %.lr.ph.i100
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = and i8 %115, 1
  %.not.i.i106 = icmp eq i8 %116, 0
  br i1 %.not.i.i106, label %.thread.i.i109, label %120

.thread.i.i109:                                   ; preds = %114
  %117 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.i101
  %119 = load ptr, ptr %118, align 8
  br label %opal_pointer_array_get_item.exit.i103

120:                                              ; preds = %114
  %121 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i107 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i108 = and i8 %.pre.i.i107, 1
  %122 = icmp eq i8 %.pre1.i.i108, 0
  %123 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i101
  %125 = load ptr, ptr %124, align 8
  br i1 %122, label %opal_pointer_array_get_item.exit.i103, label %126

126:                                              ; preds = %120
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i103

opal_pointer_array_get_item.exit.i103:            ; preds = %126, %120, %.thread.i.i109, %.lr.ph.i100
  %.0.i.i104 = phi ptr [ null, %.lr.ph.i100 ], [ %125, %120 ], [ %125, %126 ], [ %119, %.thread.i.i109 ]
  %128 = getelementptr inbounds i8, ptr %.0.i.i104, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, %103
  br i1 %130, label %131, label %108

131:                                              ; preds = %opal_pointer_array_get_item.exit.i103
  %132 = getelementptr inbounds i8, ptr %.0.i.i104, i64 20
  %133 = load i32, ptr %132, align 4
  br label %ompi_errcode_get_mpi_code.exit110

ompi_errcode_get_mpi_code.exit110:                ; preds = %108, %104, %.preheader.i98, %131
  %.0.i99 = phi i32 [ %103, %104 ], [ %133, %131 ], [ 14, %.preheader.i98 ], [ 14, %108 ]
  %134 = getelementptr inbounds i8, ptr %5, i64 296
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 304
  %137 = load i32, ptr %136, align 8
  %138 = tail call i32 @ompi_errhandler_invoke(ptr noundef %135, ptr noundef %5, i32 noundef %137, i32 noundef %.0.i99, ptr noundef nonnull @FUNC_NAME) #3
  br label %139

139:                                              ; preds = %100, %63, %ompi_errcode_get_mpi_code.exit110, %ompi_errcode_get_mpi_code.exit97, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %42, %ompi_comm_invalid.exit.thread ], [ %.2122, %ompi_errcode_get_mpi_code.exit ], [ %.0.i86, %ompi_errcode_get_mpi_code.exit97 ], [ %.0.i99, %ompi_errcode_get_mpi_code.exit110 ], [ 0, %63 ], [ 0, %100 ]
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
