; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_delete.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_delete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_file_t = type { %struct.ompi_file_t, [576 x i8] }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [16 x i8] c"MPI_File_delete\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_io_base_framework = external global %struct.mca_base_framework_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_delete = weak alias i32 (ptr, ptr), ptr @PMPI_File_delete

; Function Attrs: nounwind uwtable
define i32 @PMPI_File_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load volatile i32, ptr @ompi_instance_count, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %10

10:                                               ; preds = %8, %5
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %13, align 4
  %14 = trunc i8 %.val to i1
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %10, %12, %15
  %.01433 = phi i32 [ 13, %15 ], [ 34, %12 ], [ 34, %10 ]
  %16 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef %16, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %17, i32 noundef %.01433, ptr noundef nonnull @FUNC_NAME) #3
  br label %87

19:                                               ; preds = %15, %2
  %20 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_io_base_framework, i32 noundef 0) #3
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %53, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %24 = icmp sgt i32 %20, -1
  br i1 %24, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %25 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

27:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.preheader.i ]
  %31 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %32 = sext i32 %31 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %32
  br i1 %.not.i, label %33, label %opal_pointer_array_get_item.exit.i

33:                                               ; preds = %.lr.ph.i
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i8 [ %34, %33 ], [ %.pre.i.i, %36 ]
  %40 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = trunc i8 %39 to i1
  br i1 %43, label %44, label %opal_pointer_array_get_item.exit.i

44:                                               ; preds = %38
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %44, %38, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %42, %38 ], [ %42, %44 ]
  %46 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %20
  br i1 %48, label %49, label %27

49:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %51 = load i32, ptr %50, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %27, %21, %.preheader.i, %49
  %.0.i = phi i32 [ %20, %21 ], [ %51, %49 ], [ 14, %.preheader.i ], [ 14, %27 ]
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef %22, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %23, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %87

53:                                               ; preds = %19
  %54 = tail call i32 @mca_io_base_delete(ptr noundef %0, ptr noundef %1) #3
  %.not19 = icmp eq i32 %54, 0
  br i1 %.not19, label %87, label %55

55:                                               ; preds = %53
  %56 = icmp sgt i32 %54, -1
  br i1 %56, label %ompi_errcode_get_mpi_code.exit30, label %.preheader.i21

.preheader.i21:                                   ; preds = %55
  %57 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i23, label %ompi_errcode_get_mpi_code.exit30

59:                                               ; preds = %opal_pointer_array_get_item.exit.i26
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i24, 1
  %60 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i28, %61
  br i1 %62, label %.lr.ph.i23, label %ompi_errcode_get_mpi_code.exit30, !llvm.loop !4

.lr.ph.i23:                                       ; preds = %.preheader.i21, %59
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i28, %59 ], [ 0, %.preheader.i21 ]
  %63 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %64 = sext i32 %63 to i64
  %.not.i25 = icmp slt i64 %indvars.iv.i24, %64
  br i1 %.not.i25, label %65, label %opal_pointer_array_get_item.exit.i26

65:                                               ; preds = %.lr.ph.i23
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i29 = load i8, ptr @opal_uses_threads, align 1
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i8 [ %66, %65 ], [ %.pre.i.i29, %68 ]
  %72 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv.i24
  %74 = load ptr, ptr %73, align 8
  %75 = trunc i8 %71 to i1
  br i1 %75, label %76, label %opal_pointer_array_get_item.exit.i26

76:                                               ; preds = %70
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i26

opal_pointer_array_get_item.exit.i26:             ; preds = %76, %70, %.lr.ph.i23
  %.0.i.i27 = phi ptr [ null, %.lr.ph.i23 ], [ %74, %70 ], [ %74, %76 ]
  %78 = getelementptr inbounds i8, ptr %.0.i.i27, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %54
  br i1 %80, label %81, label %59

81:                                               ; preds = %opal_pointer_array_get_item.exit.i26
  %82 = getelementptr inbounds i8, ptr %.0.i.i27, i64 20
  %83 = load i32, ptr %82, align 4
  br label %ompi_errcode_get_mpi_code.exit30

ompi_errcode_get_mpi_code.exit30:                 ; preds = %59, %55, %.preheader.i21, %81
  %.0.i22 = phi i32 [ %54, %55 ], [ %83, %81 ], [ 14, %.preheader.i21 ], [ 14, %59 ]
  %84 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %85 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %84, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %85, i32 noundef %.0.i22, ptr noundef nonnull @FUNC_NAME) #3
  br label %87

87:                                               ; preds = %53, %ompi_errcode_get_mpi_code.exit30, %ompi_errcode_get_mpi_code.exit, %.thread
  %.0 = phi i32 [ %.01433, %.thread ], [ %52, %ompi_errcode_get_mpi_code.exit ], [ %.0.i22, %ompi_errcode_get_mpi_code.exit30 ], [ 0, %53 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_io_base_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

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
