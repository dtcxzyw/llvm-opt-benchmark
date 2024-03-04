target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_CREATE_F90_COMPLEX = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@pmpi_type_create_f90_complex = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@pmpi_type_create_f90_complex_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@pmpi_type_create_f90_complex__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@PMPI_Type_create_f90_complex_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@PMPI_Type_create_f90_complex_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@MPI_TYPE_CREATE_F90_COMPLEX = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@mpi_type_create_f90_complex = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@mpi_type_create_f90_complex_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@mpi_type_create_f90_complex__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@MPI_Type_create_f90_complex_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f
@MPI_Type_create_f90_complex_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_type_create_f90_complex_f

; Function Attrs: nounwind uwtable
define void @ompi_type_create_f90_complex_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @PMPI_Type_create_f90_complex(i32 noundef %12, i32 noundef %14, ptr noundef %10)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @PMPI_Type_c2f(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %24, %21
  ret void
}

declare i32 @PMPI_Type_create_f90_complex(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Type_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
