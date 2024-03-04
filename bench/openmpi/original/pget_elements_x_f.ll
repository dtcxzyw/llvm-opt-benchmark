target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_GET_ELEMENTS_X = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@pmpi_get_elements_x = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@pmpi_get_elements_x_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@pmpi_get_elements_x__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@PMPI_Get_elements_x_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@PMPI_Get_elements_x_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@MPI_GET_ELEMENTS_X = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@mpi_get_elements_x = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@mpi_get_elements_x_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@mpi_get_elements_x__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@MPI_Get_elements_x_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f
@MPI_Get_elements_x_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_get_elements_x_f

; Function Attrs: nounwind uwtable
define void @ompi_get_elements_x_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @PMPI_Type_f2c(i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, @mpi_fortran_status_ignore_
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %9, align 4
  br label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @PMPI_Status_f2c(ptr noundef %20, ptr noundef %11)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @PMPI_Get_elements_x(ptr noundef %11, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %19
  br label %29

29:                                               ; preds = %28, %17
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %29
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Status_f2c(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Get_elements_x(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
