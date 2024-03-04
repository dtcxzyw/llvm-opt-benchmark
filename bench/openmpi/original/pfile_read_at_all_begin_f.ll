target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_FILE_READ_AT_ALL_BEGIN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@pmpi_file_read_at_all_begin = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@pmpi_file_read_at_all_begin_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@pmpi_file_read_at_all_begin__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@PMPI_File_read_at_all_begin_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@PMPI_File_read_at_all_begin_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@MPI_FILE_READ_AT_ALL_BEGIN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@mpi_file_read_at_all_begin = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@mpi_file_read_at_all_begin_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@mpi_file_read_at_all_begin__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@MPI_File_read_at_all_begin_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f
@MPI_File_read_at_all_begin_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_at_all_begin_f

; Function Attrs: nounwind uwtable
define void @ompi_file_read_at_all_begin_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @PMPI_File_f2c(i32 noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_Type_f2c(i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, @mpi_fortran_bottom_
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %30

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ null, %27 ], [ %29, %28 ]
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = call i32 @PMPI_File_read_at_all_begin(ptr noundef %22, i64 noundef %24, ptr noundef %31, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %12, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %30
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_File_read_at_all_begin(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
