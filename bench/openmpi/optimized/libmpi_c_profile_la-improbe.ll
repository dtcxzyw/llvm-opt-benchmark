; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-improbe.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-improbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_message_t = type { %struct.ompi_message_t, [160 x i8] }
%struct.ompi_message_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, i32, i64 }
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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Improbe\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_empty = external local_unnamed_addr global %struct.ompi_request_t, align 8
@ompi_message_no_proc = external global %struct.ompi_predefined_message_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Improbe = weak alias i32 (i32, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Improbe

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Improbe(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %14

14:                                               ; preds = %12, %9
  %or.cond = icmp slt i32 %1, -1
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 172), align 4
  %16 = icmp sgt i32 %1, %15
  %or.cond48 = select i1 %or.cond, i1 true, i1 %16
  br i1 %or.cond48, label %.thread, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %2, null
  %19 = icmp eq ptr %2, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %23, label %.thread

23:                                               ; preds = %ompi_comm_invalid.exit
  %or.cond3 = icmp ult i32 %0, -2
  br i1 %or.cond3, label %24, label %30

24:                                               ; preds = %23
  %25 = icmp slt i32 %0, 0
  br i1 %25, label %.thread, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %24
  %26 = getelementptr inbounds i8, ptr %2, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %.not.i.not = icmp slt i32 %0, %29
  br i1 %.not.i.not, label %30, label %.thread

30:                                               ; preds = %23, %ompi_comm_peer_invalid.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %36

.thread:                                          ; preds = %24, %17, %ompi_comm_peer_invalid.exit, %ompi_comm_invalid.exit, %14, %30
  %.04060 = phi i32 [ 7, %30 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 5, %ompi_comm_invalid.exit ], [ 4, %14 ], [ 5, %17 ], [ 6, %24 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef %2, i32 noundef %34, i32 noundef %.04060, ptr noundef nonnull @FUNC_NAME) #4
  br label %85

36:                                               ; preds = %30, %6
  %37 = icmp eq i32 %0, -2
  br i1 %37, label %38, label %48

38:                                               ; preds = %36
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %47, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 68), align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 64), align 8
  store i32 %42, ptr %5, align 8
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 80), align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 76), align 4
  %46 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %39, %38
  store ptr @ompi_message_no_proc, ptr %4, align 8
  store i32 1, ptr %3, align 4
  br label %85

48:                                               ; preds = %36
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 128), align 8
  %50 = tail call i32 %49(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %85, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i32 %50, -1
  br i1 %52, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %51
  %53 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

55:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %55, %.lr.ph.preheader.i
  %59 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %73, %55 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %55 ]
  %60 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %61 = sext i32 %60 to i64
  %.not.i54 = icmp slt i64 %indvars.iv.i, %61
  tail call void @llvm.assume(i1 %.not.i54)
  %62 = trunc i8 %59 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.i
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %65

65:                                               ; preds = %63, %.lr.ph.i
  %66 = phi i8 [ %59, %.lr.ph.i ], [ %.pre.i.i, %63 ]
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8
  %70 = trunc i8 %66 to i1
  br i1 %70, label %71, label %opal_pointer_array_get_item.exit.i

71:                                               ; preds = %65
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %71, %65
  %73 = phi i8 [ %66, %65 ], [ %.pre.i, %71 ]
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %50
  br i1 %76, label %77, label %55

77:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %78 = getelementptr inbounds i8, ptr %69, i64 20
  %79 = load i32, ptr %78, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %55, %51, %.preheader.i, %77
  %.0.i53 = phi i32 [ %50, %51 ], [ %79, %77 ], [ 14, %.preheader.i ], [ 14, %55 ]
  %80 = getelementptr inbounds i8, ptr %2, i64 296
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 304
  %83 = load i32, ptr %82, align 8
  %84 = tail call i32 @ompi_errhandler_invoke(ptr noundef %81, ptr noundef %2, i32 noundef %83, i32 noundef %.0.i53, ptr noundef nonnull @FUNC_NAME) #4
  br label %85

85:                                               ; preds = %48, %ompi_errcode_get_mpi_code.exit, %47, %.thread
  %.0 = phi i32 [ %.04060, %.thread ], [ 0, %47 ], [ %.0.i53, %ompi_errcode_get_mpi_code.exit ], [ 0, %48 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

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
