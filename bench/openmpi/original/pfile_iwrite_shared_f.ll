target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_FILE_IWRITE_SHARED = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@pmpi_file_iwrite_shared = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@pmpi_file_iwrite_shared_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@pmpi_file_iwrite_shared__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@PMPI_File_iwrite_shared_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@PMPI_File_iwrite_shared_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@MPI_FILE_IWRITE_SHARED = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@mpi_file_iwrite_shared = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@mpi_file_iwrite_shared_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@mpi_file_iwrite_shared__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@MPI_File_iwrite_shared_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f
@MPI_File_iwrite_shared_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_file_iwrite_shared_f

; Function Attrs: nounwind uwtable
define void @ompi_file_iwrite_shared_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, @mpi_fortran_bottom_
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %29

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ null, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @PMPI_File_iwrite_shared(ptr noundef %23, ptr noundef %30, i32 noundef %32, ptr noundef %33, ptr noundef %16)
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %12, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %29
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8
  %45 = call i32 @PMPI_Request_c2f(ptr noundef %44)
  %46 = load ptr, ptr %11, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %40
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_File_iwrite_shared(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
