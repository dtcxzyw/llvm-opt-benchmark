target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_FILE_READ_ALL_END = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@pmpi_file_read_all_end = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@pmpi_file_read_all_end_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@pmpi_file_read_all_end__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@PMPI_File_read_all_end_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@PMPI_File_read_all_end_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@MPI_FILE_READ_ALL_END = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@mpi_file_read_all_end = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@mpi_file_read_all_end_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@mpi_file_read_all_end__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@MPI_File_read_all_end_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f
@MPI_File_read_all_end_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_file_read_all_end_f

; Function Attrs: nounwind uwtable
define void @ompi_file_read_all_end_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @PMPI_File_f2c(i32 noundef %13)
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, @mpi_fortran_status_ignore_
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %10, align 8
  br label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @PMPI_File_read_all_end(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %8, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %22
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) #1

declare i32 @PMPI_File_read_all_end(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
