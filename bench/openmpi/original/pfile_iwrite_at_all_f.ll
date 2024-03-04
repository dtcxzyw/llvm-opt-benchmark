target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_FILE_IWRITE_AT_ALL = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@pmpi_file_iwrite_at_all = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@pmpi_file_iwrite_at_all_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@pmpi_file_iwrite_at_all__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@PMPI_File_iwrite_at_all_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@PMPI_File_iwrite_at_all_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@MPI_FILE_IWRITE_AT_ALL = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@mpi_file_iwrite_at_all = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@mpi_file_iwrite_at_all_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@mpi_file_iwrite_at_all__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@MPI_File_iwrite_at_all_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f
@MPI_File_iwrite_at_all_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_at_all_f

; Function Attrs: nounwind uwtable
define void @ompi_file_iwrite_at_all_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %28, @mpi_fortran_bottom_
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %10, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi ptr [ null, %30 ], [ %32, %31 ]
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %17, align 8
  %38 = call i32 @PMPI_File_iwrite_at_all(ptr noundef %25, i64 noundef %27, ptr noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef %18)
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %14, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %41, %33
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8
  %49 = call i32 @PMPI_Request_c2f(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %44
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_File_iwrite_at_all(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
