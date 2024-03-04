target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_FILE_READ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@pmpi_file_read = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@pmpi_file_read_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@pmpi_file_read__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@PMPI_File_read_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@PMPI_File_read_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@MPI_FILE_READ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@mpi_file_read = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@mpi_file_read_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@mpi_file_read__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@MPI_File_read_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f
@MPI_File_read_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_f

; Function Attrs: nounwind uwtable
define void @ompi_file_read_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @PMPI_File_f2c(i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @PMPI_Type_f2c(i32 noundef %21)
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, @mpi_fortran_status_ignore_
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %16, align 8
  br label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %27, %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp eq ptr %32, @mpi_fortran_bottom_
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ null, %34 ], [ %36, %35 ]
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = call i32 @PMPI_File_read(ptr noundef %31, ptr noundef %38, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %12, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %37
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_File_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
