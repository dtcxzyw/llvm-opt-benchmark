; ModuleID = 'bench/openmpi/original/pfile_iread_f.ll'
source_filename = "bench/openmpi/original/pfile_iread_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_FILE_IREAD = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@pmpi_file_iread = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@pmpi_file_iread_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@pmpi_file_iread__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@PMPI_File_iread_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@PMPI_File_iread_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@MPI_FILE_IREAD = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@mpi_file_iread = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@mpi_file_iread_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@mpi_file_iread__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@MPI_File_iread_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f
@MPI_File_iread_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iread_f

; Function Attrs: nounwind uwtable
define void @ompi_file_iread_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %0, align 4
  %9 = tail call ptr @PMPI_File_f2c(i32 noundef %8) #2
  %10 = load i32, ptr %3, align 4
  %11 = tail call ptr @PMPI_Type_f2c(i32 noundef %10) #2
  %12 = icmp eq ptr %1, @mpi_fortran_bottom_
  %13 = select i1 %12, ptr null, ptr %1
  %14 = load i32, ptr %2, align 4
  %15 = call i32 @PMPI_File_iread(ptr noundef %9, ptr noundef %13, i32 noundef %14, ptr noundef %11, ptr noundef nonnull %7) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  store i32 %15, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %6
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @PMPI_Request_c2f(ptr noundef %20) #2
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19, %17
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_File_iread(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
