; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_open.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_file_t = type { %struct.ompi_file_t, [576 x i8] }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_File_open\00", align 1
@ompi_mpi_file_bootstrap_mutex = external global %struct.opal_mutex_t, align 8
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_File_open = weak alias i32 (ptr, ptr, i32, ptr, ptr), ptr @PMPI_File_open

; Function Attrs: nounwind uwtable
define i32 @PMPI_File_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %35, label %8

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %3, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %3, i64 76
  %.val = load i8, ptr %16, align 4
  %17 = and i8 %.val, 1
  %.not47 = icmp eq i8 %17, 0
  br i1 %.not47, label %20, label %18

18:                                               ; preds = %15, %13
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #3
  br label %110

20:                                               ; preds = %15
  %21 = icmp eq ptr %0, null
  %22 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 48
  %or.cond7.i.not = icmp eq i32 %25, 0
  br i1 %or.cond7.i.not, label %27, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %20, %ompi_comm_invalid.exit
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %110

27:                                               ; preds = %ompi_comm_invalid.exit
  %28 = and i32 %24, 1
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %33, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %110

35:                                               ; preds = %27, %5
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @ompi_mpi_file_bootstrap_mutex, i64 0, i32 1, i32 0, i32 0)) #3
  %37 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_io_base_framework, i32 noundef 0) #3
  %.not27 = icmp eq i32 %37, 0
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @ompi_mpi_file_bootstrap_mutex, i64 0, i32 1, i32 0, i32 0)) #3
  br i1 %.not27, label %72, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %41 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %42 = icmp sgt i32 %37, -1
  br i1 %42, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %43 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

45:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.preheader.i ]
  %49 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %50 = sext i32 %49 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %50
  br i1 %.not.i, label %51, label %opal_pointer_array_get_item.exit.i

51:                                               ; preds = %.lr.ph.i
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = and i8 %52, 1
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %.thread.i.i, label %57

.thread.i.i:                                      ; preds = %51
  %54 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  br label %opal_pointer_array_get_item.exit.i

57:                                               ; preds = %51
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1, i32 0, i32 0)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %59 = icmp eq i8 %.pre1.i.i, 0
  %60 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  br i1 %59, label %opal_pointer_array_get_item.exit.i, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1, i32 0, i32 0)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %63, %57, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %62, %57 ], [ %62, %63 ], [ %56, %.thread.i.i ]
  %65 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %37
  br i1 %67, label %68, label %45

68:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %69 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %70 = load i32, ptr %69, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %45, %39, %.preheader.i, %68
  %.0.i31 = phi i32 [ %37, %39 ], [ %70, %68 ], [ 14, %.preheader.i ], [ 14, %45 ]
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %41, i32 noundef %.0.i31, ptr noundef nonnull @FUNC_NAME) #3
  br label %110

72:                                               ; preds = %35
  store ptr @ompi_mpi_file_null, ptr %4, align 8
  %73 = tail call i32 @ompi_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4) #3
  %.not28 = icmp eq i32 %73, 0
  br i1 %.not28, label %110, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i32 %73, -1
  br i1 %75, label %ompi_errcode_get_mpi_code.exit44, label %.preheader.i32

.preheader.i32:                                   ; preds = %74
  %76 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i34, label %ompi_errcode_get_mpi_code.exit44

78:                                               ; preds = %opal_pointer_array_get_item.exit.i37
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i35, 1
  %79 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i39, %80
  br i1 %81, label %.lr.ph.i34, label %ompi_errcode_get_mpi_code.exit44, !llvm.loop !4

.lr.ph.i34:                                       ; preds = %.preheader.i32, %78
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i39, %78 ], [ 0, %.preheader.i32 ]
  %82 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %83 = sext i32 %82 to i64
  %.not.i36 = icmp slt i64 %indvars.iv.i35, %83
  br i1 %.not.i36, label %84, label %opal_pointer_array_get_item.exit.i37

84:                                               ; preds = %.lr.ph.i34
  %85 = load i8, ptr @opal_uses_threads, align 1
  %86 = and i8 %85, 1
  %.not.i.i40 = icmp eq i8 %86, 0
  br i1 %.not.i.i40, label %.thread.i.i43, label %90

.thread.i.i43:                                    ; preds = %84
  %87 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.i35
  %89 = load ptr, ptr %88, align 8
  br label %opal_pointer_array_get_item.exit.i37

90:                                               ; preds = %84
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1, i32 0, i32 0)) #3
  %.pre.i.i41 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i42 = and i8 %.pre.i.i41, 1
  %92 = icmp eq i8 %.pre1.i.i42, 0
  %93 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.i35
  %95 = load ptr, ptr %94, align 8
  br i1 %92, label %opal_pointer_array_get_item.exit.i37, label %96

96:                                               ; preds = %90
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1, i32 0, i32 0)) #3
  br label %opal_pointer_array_get_item.exit.i37

opal_pointer_array_get_item.exit.i37:             ; preds = %96, %90, %.thread.i.i43, %.lr.ph.i34
  %.0.i.i38 = phi ptr [ null, %.lr.ph.i34 ], [ %95, %90 ], [ %95, %96 ], [ %89, %.thread.i.i43 ]
  %98 = getelementptr inbounds i8, ptr %.0.i.i38, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, %73
  br i1 %100, label %101, label %78

101:                                              ; preds = %opal_pointer_array_get_item.exit.i37
  %102 = getelementptr inbounds i8, ptr %.0.i.i38, i64 20
  %103 = load i32, ptr %102, align 4
  br label %ompi_errcode_get_mpi_code.exit44

ompi_errcode_get_mpi_code.exit44:                 ; preds = %78, %74, %.preheader.i32, %101
  %.0.i33 = phi i32 [ %73, %74 ], [ %103, %101 ], [ 14, %.preheader.i32 ], [ 14, %78 ]
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 128
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 136
  %108 = load i32, ptr %107, align 8
  %109 = tail call i32 @ompi_errhandler_invoke(ptr noundef %106, ptr noundef %104, i32 noundef %108, i32 noundef %.0.i33, ptr noundef nonnull @FUNC_NAME) #3
  br label %110

110:                                              ; preds = %72, %ompi_errcode_get_mpi_code.exit44, %ompi_errcode_get_mpi_code.exit, %29, %ompi_comm_invalid.exit.thread, %18
  %.0 = phi i32 [ %19, %18 ], [ %26, %ompi_comm_invalid.exit.thread ], [ %34, %29 ], [ %71, %ompi_errcode_get_mpi_code.exit ], [ %.0.i33, %ompi_errcode_get_mpi_code.exit44 ], [ 0, %72 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
