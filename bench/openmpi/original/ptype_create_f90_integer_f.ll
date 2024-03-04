target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_CREATE_F90_INTEGER = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@pmpi_type_create_f90_integer = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@pmpi_type_create_f90_integer_ = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@pmpi_type_create_f90_integer__ = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@PMPI_Type_create_f90_integer_f = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@PMPI_Type_create_f90_integer_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@MPI_TYPE_CREATE_F90_INTEGER = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@mpi_type_create_f90_integer = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@mpi_type_create_f90_integer_ = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@mpi_type_create_f90_integer__ = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@MPI_Type_create_f90_integer_f = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f
@MPI_Type_create_f90_integer_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_type_create_f90_integer_f

; Function Attrs: nounwind uwtable
define void @ompi_type_create_f90_integer_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @PMPI_Type_create_f90_integer(i32 noundef %10, ptr noundef %8)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @PMPI_Type_c2f(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %17
  ret void
}

declare i32 @PMPI_Type_create_f90_integer(i32 noundef, ptr noundef) #1

declare i32 @PMPI_Type_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
