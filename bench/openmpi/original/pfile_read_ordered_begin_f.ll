target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_FILE_READ_ORDERED_BEGIN = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@pmpi_file_read_ordered_begin = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@pmpi_file_read_ordered_begin_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@pmpi_file_read_ordered_begin__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@PMPI_File_read_ordered_begin_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@PMPI_File_read_ordered_begin_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@MPI_FILE_READ_ORDERED_BEGIN = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@mpi_file_read_ordered_begin = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@mpi_file_read_ordered_begin_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@mpi_file_read_ordered_begin__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@MPI_File_read_ordered_begin_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f
@MPI_File_read_ordered_begin_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_read_ordered_begin_f

; Function Attrs: nounwind uwtable
define void @ompi_file_read_ordered_begin_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @PMPI_File_f2c(i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @PMPI_Type_f2c(i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, @mpi_fortran_bottom_
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi ptr [ null, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @PMPI_File_read_ordered_begin(ptr noundef %20, ptr noundef %27, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %10, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %26
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_File_read_ordered_begin(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
