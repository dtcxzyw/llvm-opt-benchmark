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
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %19, label %5

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
  %14 = and i8 %.val, 1
  %.not38 = icmp eq i8 %14, 0
  br i1 %.not38, label %15, label %.thread

15:                                               ; preds = %12
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %.thread, label %19

.thread:                                          ; preds = %10, %12, %15
  %.01437 = phi i32 [ 13, %15 ], [ 34, %12 ], [ 34, %10 ]
  %16 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef %16, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %17, i32 noundef %.01437, ptr noundef nonnull @FUNC_NAME) #3
  br label %89

19:                                               ; preds = %15, %2
  %20 = tail call i32 @mca_base_framework_open(ptr noundef nonnull @ompi_io_base_framework, i32 noundef 0) #3
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %54, label %21

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
  %35 = and i8 %34, 1
  %.not.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i, label %.thread.i.i, label %39

.thread.i.i:                                      ; preds = %33
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  br label %opal_pointer_array_get_item.exit.i

39:                                               ; preds = %33
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %41 = icmp eq i8 %.pre1.i.i, 0
  %42 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  br i1 %41, label %opal_pointer_array_get_item.exit.i, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %45, %39, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %44, %39 ], [ %44, %45 ], [ %38, %.thread.i.i ]
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, %20
  br i1 %49, label %50, label %27

50:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %52 = load i32, ptr %51, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %27, %21, %.preheader.i, %50
  %.0.i = phi i32 [ %20, %21 ], [ %52, %50 ], [ 14, %.preheader.i ], [ 14, %27 ]
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef %22, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %23, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %89

54:                                               ; preds = %19
  %55 = tail call i32 @mca_io_base_delete(ptr noundef %0, ptr noundef %1) #3
  %.not20 = icmp eq i32 %55, 0
  br i1 %.not20, label %89, label %56

56:                                               ; preds = %54
  %57 = icmp sgt i32 %55, -1
  br i1 %57, label %ompi_errcode_get_mpi_code.exit34, label %.preheader.i22

.preheader.i22:                                   ; preds = %56
  %58 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i24, label %ompi_errcode_get_mpi_code.exit34

60:                                               ; preds = %opal_pointer_array_get_item.exit.i27
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i25, 1
  %61 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i29, %62
  br i1 %63, label %.lr.ph.i24, label %ompi_errcode_get_mpi_code.exit34, !llvm.loop !4

.lr.ph.i24:                                       ; preds = %.preheader.i22, %60
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i29, %60 ], [ 0, %.preheader.i22 ]
  %64 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %65 = sext i32 %64 to i64
  %.not.i26 = icmp slt i64 %indvars.iv.i25, %65
  br i1 %.not.i26, label %66, label %opal_pointer_array_get_item.exit.i27

66:                                               ; preds = %.lr.ph.i24
  %67 = load i8, ptr @opal_uses_threads, align 1
  %68 = and i8 %67, 1
  %.not.i.i30 = icmp eq i8 %68, 0
  br i1 %.not.i.i30, label %.thread.i.i33, label %72

.thread.i.i33:                                    ; preds = %66
  %69 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i25
  %71 = load ptr, ptr %70, align 8
  br label %opal_pointer_array_get_item.exit.i27

72:                                               ; preds = %66
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i31 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i32 = and i8 %.pre.i.i31, 1
  %74 = icmp eq i8 %.pre1.i.i32, 0
  %75 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.i25
  %77 = load ptr, ptr %76, align 8
  br i1 %74, label %opal_pointer_array_get_item.exit.i27, label %78

78:                                               ; preds = %72
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i27

opal_pointer_array_get_item.exit.i27:             ; preds = %78, %72, %.thread.i.i33, %.lr.ph.i24
  %.0.i.i28 = phi ptr [ null, %.lr.ph.i24 ], [ %77, %72 ], [ %77, %78 ], [ %71, %.thread.i.i33 ]
  %80 = getelementptr inbounds i8, ptr %.0.i.i28, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %55
  br i1 %82, label %83, label %60

83:                                               ; preds = %opal_pointer_array_get_item.exit.i27
  %84 = getelementptr inbounds i8, ptr %.0.i.i28, i64 20
  %85 = load i32, ptr %84, align 4
  br label %ompi_errcode_get_mpi_code.exit34

ompi_errcode_get_mpi_code.exit34:                 ; preds = %60, %56, %.preheader.i22, %83
  %.0.i23 = phi i32 [ %55, %56 ], [ %85, %83 ], [ 14, %.preheader.i22 ], [ 14, %60 ]
  %86 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %87 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %88 = tail call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %87, i32 noundef %.0.i23, ptr noundef nonnull @FUNC_NAME) #3
  br label %89

89:                                               ; preds = %54, %ompi_errcode_get_mpi_code.exit34, %ompi_errcode_get_mpi_code.exit, %.thread
  %.0 = phi i32 [ %.01437, %.thread ], [ %53, %ompi_errcode_get_mpi_code.exit ], [ %.0.i23, %ompi_errcode_get_mpi_code.exit34 ], [ 0, %54 ]
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
