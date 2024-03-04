; ModuleID = 'bench/openmpi/original/pfile_read_shared_f.ll'
source_filename = "bench/openmpi/original/pfile_read_shared_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_FILE_READ_SHARED = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@pmpi_file_read_shared = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@pmpi_file_read_shared_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@pmpi_file_read_shared__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@PMPI_File_read_shared_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@PMPI_File_read_shared_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@MPI_FILE_READ_SHARED = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@mpi_file_read_shared = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@mpi_file_read_shared_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@mpi_file_read_shared__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@MPI_File_read_shared_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f
@MPI_File_read_shared_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_shared_f

; Function Attrs: nounwind uwtable
define void @ompi_file_read_shared_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef writeonly %5) #0 {
  %7 = load i32, ptr %0, align 4
  %8 = tail call ptr @PMPI_File_f2c(i32 noundef %7) #2
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @PMPI_Type_f2c(i32 noundef %9) #2
  %11 = icmp eq ptr %4, @mpi_fortran_status_ignore_
  %. = select i1 %11, ptr null, ptr %4
  %12 = icmp eq ptr %1, @mpi_fortran_bottom_
  %13 = select i1 %12, ptr null, ptr %1
  %14 = load i32, ptr %2, align 4
  %15 = tail call i32 @PMPI_File_read_shared(ptr noundef %8, ptr noundef %13, i32 noundef %14, ptr noundef %10, ptr noundef %.) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  store i32 %15, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_File_read_shared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
