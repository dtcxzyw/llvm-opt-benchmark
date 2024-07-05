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
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %61

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
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %.thread, label %23

23:                                               ; preds = %20
  %24 = and i16 %.val, 1
  %.not59.not = icmp eq i16 %24, 0
  %spec.select64 = select i1 %.not59.not, i32 0, i32 3
  %25 = icmp eq ptr %0, null
  %26 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %25, %26
  %or.cond5 = and i1 %or.cond3, %.not59.not
  br i1 %or.cond5, label %27, label %.thread

27:                                               ; preds = %23
  %28 = and i16 %.val, 2
  %.not60 = icmp eq i16 %28, 0
  br i1 %.not60, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %2, i64 24
  %.val70 = load i64, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %.val70, 0
  %36 = icmp eq i64 %34, %32
  %or.cond7 = select i1 %35, i1 %36, i1 false
  %spec.select65 = zext i1 %or.cond7 to i32
  br label %.thread

.thread:                                          ; preds = %20, %15, %18, %29, %27, %23
  %.1 = phi i32 [ %spec.select64, %23 ], [ 1, %27 ], [ %spec.select65, %29 ], [ 3, %20 ], [ 2, %18 ], [ 3, %15 ]
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
  br label %102

43:                                               ; preds = %ompi_comm_invalid.exit
  %or.cond9 = icmp slt i32 %4, -1
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 172), align 4
  %45 = icmp slt i32 %44, %4
  %or.cond67 = select i1 %or.cond9, i1 true, i1 %45
  br i1 %or.cond67, label %ompi_errcode_get_mpi_code.exit, label %46

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
  %.not62 = icmp eq i32 %.1, 0
  br i1 %.not62, label %61, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %55, %43, %ompi_comm_peer_invalid.exit, %47, %53
  %.296 = phi i32 [ %.1, %55 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %43 ], [ 6, %47 ], [ 7, %53 ]
  %56 = getelementptr inbounds i8, ptr %5, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 304
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef nonnull %5, i32 noundef %59, i32 noundef %.296, ptr noundef nonnull @FUNC_NAME) #3
  br label %102

61:                                               ; preds = %55, %7
  %62 = icmp eq i32 %3, -2
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store ptr @ompi_request_empty, ptr %6, align 8
  br label %102

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %66 = sext i32 %1 to i64
  %67 = tail call i32 %65(ptr noundef %0, i64 noundef %66, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #3
  %.not63 = icmp eq i32 %67, 0
  br i1 %.not63, label %102, label %68

68:                                               ; preds = %64
  %69 = icmp sgt i32 %67, -1
  br i1 %69, label %ompi_errcode_get_mpi_code.exit84, label %.preheader.i75

.preheader.i75:                                   ; preds = %68
  %70 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i77, label %ompi_errcode_get_mpi_code.exit84

72:                                               ; preds = %opal_pointer_array_get_item.exit.i80
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i78, 1
  %73 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i82, %74
  br i1 %75, label %.lr.ph.i77, label %ompi_errcode_get_mpi_code.exit84, !llvm.loop !4

.lr.ph.i77:                                       ; preds = %.preheader.i75, %72
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i82, %72 ], [ 0, %.preheader.i75 ]
  %76 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %77 = sext i32 %76 to i64
  %.not.i79 = icmp slt i64 %indvars.iv.i78, %77
  br i1 %.not.i79, label %78, label %opal_pointer_array_get_item.exit.i80

78:                                               ; preds = %.lr.ph.i77
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i83 = load i8, ptr @opal_uses_threads, align 1
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i8 [ %79, %78 ], [ %.pre.i.i83, %81 ]
  %85 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv.i78
  %87 = load ptr, ptr %86, align 8
  %88 = trunc i8 %84 to i1
  br i1 %88, label %89, label %opal_pointer_array_get_item.exit.i80

89:                                               ; preds = %83
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i80

opal_pointer_array_get_item.exit.i80:             ; preds = %89, %83, %.lr.ph.i77
  %.0.i.i81 = phi ptr [ null, %.lr.ph.i77 ], [ %87, %83 ], [ %87, %89 ]
  %91 = getelementptr inbounds i8, ptr %.0.i.i81, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, %67
  br i1 %93, label %94, label %72

94:                                               ; preds = %opal_pointer_array_get_item.exit.i80
  %95 = getelementptr inbounds i8, ptr %.0.i.i81, i64 20
  %96 = load i32, ptr %95, align 4
  br label %ompi_errcode_get_mpi_code.exit84

ompi_errcode_get_mpi_code.exit84:                 ; preds = %72, %68, %.preheader.i75, %94
  %.0.i76 = phi i32 [ %67, %68 ], [ %96, %94 ], [ 14, %.preheader.i75 ], [ 14, %72 ]
  %97 = getelementptr inbounds i8, ptr %5, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef %5, i32 noundef %100, i32 noundef %.0.i76, ptr noundef nonnull @FUNC_NAME) #3
  br label %102

102:                                              ; preds = %64, %ompi_errcode_get_mpi_code.exit84, %63, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %42, %ompi_comm_invalid.exit.thread ], [ %.296, %ompi_errcode_get_mpi_code.exit ], [ 0, %63 ], [ %.0.i76, %ompi_errcode_get_mpi_code.exit84 ], [ 0, %64 ]
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
