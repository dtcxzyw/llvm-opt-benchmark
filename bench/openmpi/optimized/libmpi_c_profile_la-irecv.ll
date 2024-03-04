; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-irecv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-irecv.ll"
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
@FUNC_NAME = internal constant [10 x i8] c"MPI_Irecv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Irecv = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Irecv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Irecv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %.not59 = icmp eq i16 %22, 0
  br i1 %.not59, label %.thread, label %23

23:                                               ; preds = %20
  %24 = and i16 %.val, 1
  %.not60.not = icmp eq i16 %24, 0
  %spec.select65 = select i1 %.not60.not, i32 0, i32 3
  %25 = icmp eq ptr %0, null
  %26 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %25, %26
  %or.cond5 = and i1 %or.cond3, %.not60.not
  br i1 %or.cond5, label %27, label %.thread

27:                                               ; preds = %23
  %28 = and i16 %.val, 2
  %.not61 = icmp eq i16 %28, 0
  br i1 %.not61, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %2, i64 24
  %.val71 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %.val71, 0
  %36 = icmp eq i64 %34, %32
  %or.cond7 = select i1 %35, i1 %36, i1 false
  %spec.select66 = zext i1 %or.cond7 to i32
  br label %.thread

.thread:                                          ; preds = %20, %15, %18, %29, %27, %23
  %.1 = phi i32 [ %spec.select65, %23 ], [ 1, %27 ], [ %spec.select66, %29 ], [ 3, %20 ], [ 2, %18 ], [ 3, %15 ]
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
  br label %103

43:                                               ; preds = %ompi_comm_invalid.exit
  %or.cond9 = icmp slt i32 %4, -1
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %45 = icmp slt i32 %44, %4
  %or.cond68 = select i1 %or.cond9, i1 true, i1 %45
  br i1 %or.cond68, label %ompi_errcode_get_mpi_code.exit, label %46

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
  %.not63 = icmp eq i32 %.1, 0
  br i1 %.not63, label %61, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %55, %43, %ompi_comm_peer_invalid.exit, %47, %53
  %.2100 = phi i32 [ %.1, %55 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %43 ], [ 6, %47 ], [ 7, %53 ]
  %56 = getelementptr inbounds i8, ptr %5, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 304
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef nonnull %5, i32 noundef %59, i32 noundef %.2100, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

61:                                               ; preds = %55, %7
  %62 = icmp eq i32 %3, -2
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store ptr @ompi_request_empty, ptr %6, align 8
  br label %103

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %66 = sext i32 %1 to i64
  %67 = tail call i32 %65(ptr noundef %0, i64 noundef %66, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3
  %.not64 = icmp eq i32 %67, 0
  br i1 %.not64, label %103, label %68

68:                                               ; preds = %64
  %69 = icmp sgt i32 %67, -1
  br i1 %69, label %ompi_errcode_get_mpi_code.exit88, label %.preheader.i76

.preheader.i76:                                   ; preds = %68
  %70 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i78, label %ompi_errcode_get_mpi_code.exit88

72:                                               ; preds = %opal_pointer_array_get_item.exit.i81
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i79, 1
  %73 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i83, %74
  br i1 %75, label %.lr.ph.i78, label %ompi_errcode_get_mpi_code.exit88, !llvm.loop !4

.lr.ph.i78:                                       ; preds = %.preheader.i76, %72
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i83, %72 ], [ 0, %.preheader.i76 ]
  %76 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %77 = sext i32 %76 to i64
  %.not.i80 = icmp slt i64 %indvars.iv.i79, %77
  br i1 %.not.i80, label %78, label %opal_pointer_array_get_item.exit.i81

78:                                               ; preds = %.lr.ph.i78
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = and i8 %79, 1
  %.not.i.i84 = icmp eq i8 %80, 0
  br i1 %.not.i.i84, label %.thread.i.i87, label %84

.thread.i.i87:                                    ; preds = %78
  %81 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i79
  %83 = load ptr, ptr %82, align 8
  br label %opal_pointer_array_get_item.exit.i81

84:                                               ; preds = %78
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i85 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i86 = and i8 %.pre.i.i85, 1
  %86 = icmp eq i8 %.pre1.i.i86, 0
  %87 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i79
  %89 = load ptr, ptr %88, align 8
  br i1 %86, label %opal_pointer_array_get_item.exit.i81, label %90

90:                                               ; preds = %84
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i81

opal_pointer_array_get_item.exit.i81:             ; preds = %90, %84, %.thread.i.i87, %.lr.ph.i78
  %.0.i.i82 = phi ptr [ null, %.lr.ph.i78 ], [ %89, %84 ], [ %89, %90 ], [ %83, %.thread.i.i87 ]
  %92 = getelementptr inbounds i8, ptr %.0.i.i82, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %67
  br i1 %94, label %95, label %72

95:                                               ; preds = %opal_pointer_array_get_item.exit.i81
  %96 = getelementptr inbounds i8, ptr %.0.i.i82, i64 20
  %97 = load i32, ptr %96, align 4
  br label %ompi_errcode_get_mpi_code.exit88

ompi_errcode_get_mpi_code.exit88:                 ; preds = %72, %68, %.preheader.i76, %95
  %.0.i77 = phi i32 [ %67, %68 ], [ %97, %95 ], [ 14, %.preheader.i76 ], [ 14, %72 ]
  %98 = getelementptr inbounds i8, ptr %5, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef %5, i32 noundef %101, i32 noundef %.0.i77, ptr noundef nonnull @FUNC_NAME) #3
  br label %103

103:                                              ; preds = %64, %ompi_errcode_get_mpi_code.exit88, %63, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %42, %ompi_comm_invalid.exit.thread ], [ %.2100, %ompi_errcode_get_mpi_code.exit ], [ 0, %63 ], [ %.0.i77, %ompi_errcode_get_mpi_code.exit88 ], [ 0, %64 ]
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
