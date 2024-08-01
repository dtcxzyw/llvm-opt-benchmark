; ModuleID = 'bench/openmpi/original/get_extent.ll'
source_filename = "bench/openmpi/original/get_extent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_get_type_extent.myname = internal global [25 x i8] c"MPI_FILE_GET_TYPE_EXTENT\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_get_type_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %7, 2487376
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6, %3
  %9 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_type_extent.myname, i32 noundef 49, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %10 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %9) #2
  br label %18

11:                                               ; preds = %6
  %12 = icmp eq ptr %1, @ompi_mpi_datatype_null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_get_type_extent.myname, i32 noundef 50, i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %.thread, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %5, i32 noundef %14) #2
  br label %18

.thread:                                          ; preds = %11, %13
  %17 = call i32 @PMPI_Type_get_extent(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2) #2
  br label %18

18:                                               ; preds = %.thread, %15, %8
  %.0 = phi i32 [ %10, %8 ], [ %16, %15 ], [ %17, %.thread ]
  ret i32 %.0
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
