; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-file_iwrite_shared.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-file_iwrite_shared.ll"
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
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [23 x i8] c"MPI_File_iwrite_shared\00", align 16
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_File_iwrite_shared = weak alias i32 (ptr, ptr, i32, ptr, ptr), ptr @PMPI_File_iwrite_shared

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_File_iwrite_shared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %0, @ompi_mpi_file_null
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %.thread, label %ompi_file_invalid.exit

ompi_file_invalid.exit:                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %19, label %.thread

19:                                               ; preds = %ompi_file_invalid.exit
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr %4, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %3, null
  %25 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %27, align 8
  %28 = and i16 %.val, 5
  %or.cond55 = icmp eq i16 %28, 4
  br i1 %or.cond55, label %34, label %.thread

.thread:                                          ; preds = %13, %26, %23, %21, %19, %ompi_file_invalid.exit
  %.03044 = phi ptr [ %0, %26 ], [ %0, %23 ], [ %0, %21 ], [ %0, %19 ], [ @ompi_mpi_file_null, %ompi_file_invalid.exit ], [ @ompi_mpi_file_null, %13 ]
  %.03143 = phi i32 [ 3, %26 ], [ 3, %23 ], [ 7, %21 ], [ 2, %19 ], [ 30, %ompi_file_invalid.exit ], [ 30, %13 ]
  %29 = getelementptr inbounds i8, ptr %.03044, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.03044, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef %30, ptr noundef nonnull %.03044, i32 noundef %32, i32 noundef %.03143, ptr noundef nonnull @FUNC_NAME) #3
  br label %76

34:                                               ; preds = %26, %5
  %35 = getelementptr inbounds i8, ptr %0, i64 140
  %36 = load i32, ptr %35, align 4
  %cond = icmp eq i32 %36, 1
  br i1 %cond, label %37, label %ompi_errcode_get_mpi_code.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 784
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %76, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %40, -1
  br i1 %42, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41
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
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %59 = icmp eq i8 %.pre1.i.i, 0
  %60 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.i
  %62 = load ptr, ptr %61, align 8
  br i1 %59, label %opal_pointer_array_get_item.exit.i, label %63

63:                                               ; preds = %57
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %63, %57, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %62, %57 ], [ %62, %63 ], [ %56, %.thread.i.i ]
  %65 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %40
  br i1 %67, label %68, label %45

68:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %69 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %70 = load i32, ptr %69, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %45, %34, %41, %.preheader.i, %68
  %.0.i = phi i32 [ %40, %41 ], [ %70, %68 ], [ 14, %.preheader.i ], [ 17, %34 ], [ 14, %45 ]
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 136
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef %0, i32 noundef %74, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %76

76:                                               ; preds = %37, %ompi_errcode_get_mpi_code.exit, %.thread
  %.0 = phi i32 [ %.03143, %.thread ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %37 ]
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
