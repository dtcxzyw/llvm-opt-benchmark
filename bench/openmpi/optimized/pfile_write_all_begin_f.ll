; ModuleID = 'bench/openmpi/original/pfile_write_all_begin_f.ll'
source_filename = "bench/openmpi/original/pfile_write_all_begin_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_FILE_WRITE_ALL_BEGIN = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@pmpi_file_write_all_begin = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@pmpi_file_write_all_begin_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@pmpi_file_write_all_begin__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@PMPI_File_write_all_begin_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@PMPI_File_write_all_begin_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@MPI_FILE_WRITE_ALL_BEGIN = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@mpi_file_write_all_begin = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@mpi_file_write_all_begin_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@mpi_file_write_all_begin__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@MPI_File_write_all_begin_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f
@MPI_File_write_all_begin_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_all_begin_f

; Function Attrs: nounwind uwtable
define void @ompi_file_write_all_begin_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef writeonly %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @PMPI_File_f2c(i32 noundef %6) #2
  %8 = load i32, ptr %3, align 4
  %9 = tail call ptr @PMPI_Type_f2c(i32 noundef %8) #2
  %10 = icmp eq ptr %1, @mpi_fortran_bottom_
  %11 = select i1 %10, ptr null, ptr %1
  %12 = load i32, ptr %2, align 4
  %13 = tail call i32 @PMPI_File_write_all_begin(ptr noundef %7, ptr noundef %11, i32 noundef %12, ptr noundef %9) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  store i32 %13, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_File_write_all_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
