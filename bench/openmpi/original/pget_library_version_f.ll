target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_GET_LIBRARY_VERSION = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@pmpi_get_library_version = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@pmpi_get_library_version_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@pmpi_get_library_version__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@PMPI_Get_library_version_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@PMPI_Get_library_version_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@MPI_GET_LIBRARY_VERSION = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@mpi_get_library_version = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@mpi_get_library_version_ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@mpi_get_library_version__ = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@MPI_Get_library_version_f = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f
@MPI_Get_library_version_f08 = weak alias void (ptr, ptr, ptr, i32), ptr @ompi_get_library_version_f

; Function Attrs: nounwind uwtable
define void @ompi_get_library_version_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @PMPI_Get_library_version(ptr noundef %12, ptr noundef %10)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @ompi_fortran_string_c2f(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %22, %19
  ret void
}

declare i32 @PMPI_Get_library_version(ptr noundef, ptr noundef) #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
