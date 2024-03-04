; ModuleID = 'bench/openmpi/original/pfile_create_errhandler_f.ll'
source_filename = "bench/openmpi/original/pfile_create_errhandler_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_errhandler_t = type { %struct.ompi_errhandler_t, [888 x i8] }
%struct.ompi_errhandler_t = type { %struct.opal_object_t, [64 x i8], i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_predefined_file_t = type { %struct.ompi_file_t, [576 x i8] }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
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

@ompi_mpi_errhandler_null = external global %struct.ompi_predefined_errhandler_t, align 8
@ompi_mpi_file_null = external global %struct.ompi_predefined_file_t, align 8
@FUNC_NAME = internal constant [27 x i8] c"MPI_FILE_CREATE_ERRHANDLER\00", align 16

@PMPI_FILE_CREATE_ERRHANDLER = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@pmpi_file_create_errhandler = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@pmpi_file_create_errhandler_ = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@pmpi_file_create_errhandler__ = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@PMPI_File_create_errhandler_f = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@PMPI_File_create_errhandler_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@MPI_FILE_CREATE_ERRHANDLER = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@mpi_file_create_errhandler = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@mpi_file_create_errhandler_ = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@mpi_file_create_errhandler__ = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@MPI_File_create_errhandler_f = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f
@MPI_File_create_errhandler_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_file_create_errhandler_f

; Function Attrs: nounwind uwtable
define void @ompi_file_create_errhandler_f(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) #0 {
  %4 = tail call ptr @ompi_errhandler_create(i32 noundef 3, ptr noundef %0, i32 noundef 1) #2
  %.not = icmp eq ptr %4, @ompi_mpi_errhandler_null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @PMPI_Errhandler_c2f(ptr noundef %4) #2
  store i32 %6, ptr %1, align 4
  br label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 6), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_file_t, ptr @ompi_mpi_file_null, i64 0, i32 0, i32 7), align 8
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef %8, ptr noundef nonnull @ompi_mpi_file_null, i32 noundef %9, i32 noundef 17, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %7, %5
  %.0 = phi i32 [ 0, %5 ], [ 17, %7 ]
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %11
  store i32 %.0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

declare ptr @ompi_errhandler_create(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Errhandler_c2f(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
