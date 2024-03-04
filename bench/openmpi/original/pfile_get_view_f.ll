target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_FILE_GET_VIEW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@pmpi_file_get_view = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@pmpi_file_get_view_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@pmpi_file_get_view__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@PMPI_File_get_view_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@PMPI_File_get_view_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@MPI_FILE_GET_VIEW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@mpi_file_get_view = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@mpi_file_get_view_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@mpi_file_get_view__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@MPI_File_get_view_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f
@MPI_File_get_view_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32), ptr @ompi_file_get_view_f

; Function Attrs: nounwind uwtable
define void @ompi_file_get_view_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [128 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @PMPI_File_f2c(i32 noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %26 = call i32 @PMPI_File_get_view(ptr noundef %24, ptr noundef %19, ptr noundef %17, ptr noundef %18, ptr noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %13, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %7
  %33 = load i32, ptr %15, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %19, align 8
  %37 = load ptr, ptr %9, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @PMPI_Type_c2f(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = call i32 @PMPI_Type_c2f(ptr noundef %41)
  %43 = load ptr, ptr %11, align 8
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @ompi_fortran_string_c2f(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %35, %32
  ret void
}

declare ptr @PMPI_File_f2c(i32 noundef) #1

declare i32 @PMPI_File_get_view(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_c2f(ptr noundef) #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
