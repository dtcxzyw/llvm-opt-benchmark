; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-issend.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-issend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
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
@FUNC_NAME = internal constant [11 x i8] c"MPI_Issend\00", align 1
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Issend = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Issend

; Function Attrs: nounwind uwtable
define i32 @PMPI_Issend(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = load i8, ptr @ompi_mpi_param_check, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.thread85

10:                                               ; preds = %7
  %11 = load volatile i32, ptr @ompi_instance_count, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
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
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %104

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %.thread81, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %4, 0
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 172), align 4
  %27 = icmp sgt i32 %4, %26
  %or.cond63 = select i1 %25, i1 true, i1 %27
  br i1 %or.cond63, label %.thread81, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %3, 0
  br i1 %29, label %ompi_comm_peer_invalid.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %5, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp sge i32 %3, %34
  br label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %28, %30
  %.0.i69 = phi i1 [ true, %28 ], [ %.not.i, %30 ]
  %35 = icmp ne i32 %3, -2
  %or.cond = and i1 %35, %.0.i69
  br i1 %or.cond, label %.thread81, label %36

36:                                               ; preds = %ompi_comm_peer_invalid.exit
  %37 = icmp eq ptr %6, null
  br i1 %37, label %.thread81, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %2, null
  %40 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %39, %40
  br i1 %or.cond3, label %.thread81, label %41

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %42, align 8
  %43 = and i16 %.val, 4
  %.not57 = icmp eq i16 %43, 0
  br i1 %.not57, label %.thread81, label %44

44:                                               ; preds = %41
  %45 = and i16 %.val, 1
  %.not58.not = icmp eq i16 %45, 0
  %46 = icmp eq ptr %0, null
  %47 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %46, %47
  %or.cond7 = and i1 %or.cond5, %.not58.not
  br i1 %or.cond7, label %48, label %58

48:                                               ; preds = %44
  %49 = and i16 %.val, 2
  %.not59 = icmp eq i16 %49, 0
  br i1 %.not59, label %50, label %.thread81

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %2, i64 24
  %.val67 = load i64, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %.val67, 0
  %57 = icmp eq i64 %55, %53
  %or.cond9 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond9, label %.thread81, label %.thread85

58:                                               ; preds = %44
  br i1 %.not58.not, label %.thread85, label %.thread81

.thread81:                                        ; preds = %50, %41, %38, %48, %36, %ompi_comm_peer_invalid.exit, %24, %22, %58
  %.184 = phi i32 [ 3, %58 ], [ 1, %48 ], [ 7, %36 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 4, %24 ], [ 2, %22 ], [ 3, %38 ], [ 3, %41 ], [ 1, %50 ]
  %59 = getelementptr inbounds i8, ptr %5, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %5, i32 noundef %62, i32 noundef %.184, ptr noundef nonnull @FUNC_NAME) #4
  br label %104

.thread85:                                        ; preds = %50, %58, %7
  %64 = icmp eq i32 %3, -2
  br i1 %64, label %65, label %66

65:                                               ; preds = %.thread85
  store ptr @ompi_request_empty, ptr %6, align 8
  br label %104

66:                                               ; preds = %.thread85
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 88), align 8
  %68 = sext i32 %1 to i64
  %69 = tail call i32 %67(ptr noundef %0, i64 noundef %68, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %6) #4
  %.not61 = icmp eq i32 %69, 0
  br i1 %.not61, label %104, label %70

70:                                               ; preds = %66
  %71 = icmp sgt i32 %69, -1
  br i1 %71, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %70
  %72 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

74:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %74, %.lr.ph.preheader.i
  %78 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %92, %74 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %74 ]
  %79 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %80 = sext i32 %79 to i64
  %.not.i73 = icmp slt i64 %indvars.iv.i, %80
  tail call void @llvm.assume(i1 %.not.i73)
  %81 = trunc i8 %78 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %84

84:                                               ; preds = %82, %.lr.ph.i
  %85 = phi i8 [ %78, %.lr.ph.i ], [ %.pre.i.i, %82 ]
  %86 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.i
  %88 = load ptr, ptr %87, align 8
  %89 = trunc i8 %85 to i1
  br i1 %89, label %90, label %opal_pointer_array_get_item.exit.i

90:                                               ; preds = %84
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %90, %84
  %92 = phi i8 [ %85, %84 ], [ %.pre.i, %90 ]
  %93 = getelementptr inbounds i8, ptr %88, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %69
  br i1 %95, label %96, label %74

96:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %97 = getelementptr inbounds i8, ptr %88, i64 20
  %98 = load i32, ptr %97, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %74, %70, %.preheader.i, %96
  %.0.i72 = phi i32 [ %69, %70 ], [ %98, %96 ], [ 14, %.preheader.i ], [ 14, %74 ]
  %99 = getelementptr inbounds i8, ptr %5, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 304
  %102 = load i32, ptr %101, align 8
  %103 = tail call i32 @ompi_errhandler_invoke(ptr noundef %100, ptr noundef %5, i32 noundef %102, i32 noundef %.0.i72, ptr noundef nonnull @FUNC_NAME) #4
  br label %104

104:                                              ; preds = %66, %ompi_errcode_get_mpi_code.exit, %65, %.thread81, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %21, %ompi_comm_invalid.exit.thread ], [ %.184, %.thread81 ], [ 0, %65 ], [ %.0.i72, %ompi_errcode_get_mpi_code.exit ], [ 0, %66 ]
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
