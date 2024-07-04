; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-mrecv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-mrecv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_message_t = type { %struct.ompi_message_t, [160 x i8] }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [10 x i8] c"MPI_Mrecv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_message_null = external global %struct.ompi_predefined_message_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_message_no_proc = external global %struct.ompi_predefined_message_t, align 8
@ompi_request_empty = external local_unnamed_addr global %struct.ompi_request_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Mrecv = weak alias i32 (ptr, i32, ptr, ptr, ptr), ptr @PMPI_Mrecv

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Mrecv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %8, %11
  %14 = icmp eq ptr %2, null
  %15 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %.thread, label %16

16:                                               ; preds = %13
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %19, align 8
  %20 = and i16 %.val, 4
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %18
  %22 = and i16 %.val, 1
  %.not56.not = icmp eq i16 %22, 0
  %spec.select61 = select i1 %.not56.not, i32 0, i32 3
  %23 = icmp eq ptr %0, null
  %24 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %23, %24
  %or.cond5 = and i1 %or.cond3, %.not56.not
  br i1 %or.cond5, label %25, label %.thread

25:                                               ; preds = %21
  %26 = and i16 %.val, 2
  %.not57 = icmp eq i16 %26, 0
  br i1 %.not57, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %2, i64 24
  %.val64 = load i64, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %.val64, 0
  %34 = icmp eq i64 %32, %30
  %or.cond7 = select i1 %33, i1 %34, i1 false
  %spec.select62 = zext i1 %or.cond7 to i32
  br label %.thread

.thread:                                          ; preds = %18, %13, %16, %27, %25, %21
  %.1 = phi i32 [ %spec.select61, %21 ], [ 1, %25 ], [ %spec.select62, %27 ], [ 3, %18 ], [ 2, %16 ], [ 3, %13 ]
  %35 = icmp eq ptr %3, null
  br i1 %35, label %.thread70, label %36

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %3, align 8
  %38 = icmp eq ptr %37, @ompi_message_null
  br i1 %38, label %.thread70, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not58 = icmp eq i32 %.1, 0
  br i1 %.not58, label %thread-pre-split, label %.thread70

.thread70:                                        ; preds = %.thread, %36, %39
  %.275 = phi i32 [ %.1, %39 ], [ 7, %36 ], [ 7, %.thread ]
  %.04974 = phi ptr [ %41, %39 ], [ @ompi_mpi_comm_null, %36 ], [ @ompi_mpi_comm_null, %.thread ]
  %42 = getelementptr inbounds i8, ptr %.04974, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.04974, i64 304
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @ompi_errhandler_invoke(ptr noundef %43, ptr noundef %.04974, i32 noundef %45, i32 noundef %.275, ptr noundef nonnull @FUNC_NAME) #3
  br label %101

47:                                               ; preds = %5
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %39, %47
  %51 = phi ptr [ %48, %47 ], [ %37, %39 ]
  %.150 = phi ptr [ %50, %47 ], [ %41, %39 ]
  %52 = icmp eq ptr %51, @ompi_message_no_proc
  br i1 %52, label %53, label %63

53:                                               ; preds = %thread-pre-split
  %.not60 = icmp eq ptr %4, null
  br i1 %.not60, label %62, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 68), align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 64), align 8
  store i32 %57, ptr %4, align 8
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 80), align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 76), align 4
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %54, %53
  store ptr @ompi_message_null, ptr %3, align 8
  br label %101

63:                                               ; preds = %thread-pre-split
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 152), align 8
  %65 = sext i32 %1 to i64
  %66 = tail call i32 %64(ptr noundef %0, i64 noundef %65, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) #3
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %101, label %67

67:                                               ; preds = %63
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
  %75 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %76 = sext i32 %75 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %76
  br i1 %.not.i, label %77, label %opal_pointer_array_get_item.exit.i

77:                                               ; preds = %.lr.ph.i
  %78 = load i8, ptr @opal_uses_threads, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i8 [ %78, %77 ], [ %.pre.i.i, %80 ]
  %84 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i
  %86 = load ptr, ptr %85, align 8
  %87 = trunc i8 %83 to i1
  br i1 %87, label %88, label %opal_pointer_array_get_item.exit.i

88:                                               ; preds = %82
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %88, %82, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %86, %82 ], [ %86, %88 ]
  %90 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %66
  br i1 %92, label %93, label %71

93:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %94 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %95 = load i32, ptr %94, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %71, %67, %.preheader.i, %93
  %.010.i = phi i32 [ %66, %67 ], [ %95, %93 ], [ 14, %.preheader.i ], [ 14, %71 ]
  %96 = getelementptr inbounds i8, ptr %.150, i64 296
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %.150, i64 304
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 @ompi_errhandler_invoke(ptr noundef %97, ptr noundef %.150, i32 noundef %99, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %101

101:                                              ; preds = %63, %ompi_errcode_get_mpi_code.exit, %62, %.thread70
  %.0 = phi i32 [ %.275, %.thread70 ], [ 0, %62 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %63 ]
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
