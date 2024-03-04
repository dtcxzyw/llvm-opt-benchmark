target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_FILE_WRITE_AT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@pmpi_file_write_at = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@pmpi_file_write_at_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@pmpi_file_write_at__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@PMPI_File_write_at_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@PMPI_File_write_at_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@MPI_FILE_WRITE_AT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@mpi_file_write_at = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@mpi_file_write_at_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@mpi_file_write_at__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@MPI_File_write_at_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f
@MPI_File_write_at_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_write_at_f

; Function Attrs: nounwind uwtable
define void @ompi_file_write_at_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_File_f2c(i32 noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @PMPI_Type_f2c(i32 noundef %23)
  store ptr %24, ptr %17, align 8
  br label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %26, @mpi_fortran_status_ignore_
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr null, ptr %18, align 8
  br label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %29, %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, @mpi_fortran_bottom_
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ null, %38 ], [ %40, %39 ]
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call i32 @PMPI_File_write_at(ptr noundef %33, i64 noundef %35, ptr noundef %42, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %14, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %41
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_File_write_at(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
