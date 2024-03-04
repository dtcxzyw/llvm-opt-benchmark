; ModuleID = 'bench/openmpi/original/pfile_write_all_end_f.ll'
source_filename = "bench/openmpi/original/pfile_write_all_end_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_FILE_WRITE_ALL_END = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@pmpi_file_write_all_end = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@pmpi_file_write_all_end_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@pmpi_file_write_all_end__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@PMPI_File_write_all_end_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@PMPI_File_write_all_end_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@MPI_FILE_WRITE_ALL_END = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@mpi_file_write_all_end = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@mpi_file_write_all_end_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@mpi_file_write_all_end__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@MPI_File_write_all_end_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f
@MPI_File_write_all_end_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_end_f

; Function Attrs: nounwind uwtable
define void @ompi_file_write_all_end_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = load i32, ptr %0, align 4
  %6 = tail call ptr @PMPI_File_f2c(i32 noundef %5) #2
  %7 = icmp eq ptr %2, @mpi_fortran_status_ignore_
  %. = select i1 %7, ptr null, ptr %2
  %8 = tail call i32 @PMPI_File_write_all_end(ptr noundef %6, ptr noundef %1, ptr noundef %.) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  store i32 %8, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_File_write_all_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
