target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_STATUS_SET_ELEMENTS = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@pmpi_status_set_elements = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@pmpi_status_set_elements_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@pmpi_status_set_elements__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@PMPI_Status_set_elements_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@PMPI_Status_set_elements_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@MPI_STATUS_SET_ELEMENTS = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@mpi_status_set_elements = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@mpi_status_set_elements_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@mpi_status_set_elements__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@MPI_Status_set_elements_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f
@MPI_Status_set_elements_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_status_set_elements_f

; Function Attrs: nounwind uwtable
define void @ompi_status_set_elements_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @PMPI_Status_f2c(ptr noundef %19, ptr noundef %11)
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @PMPI_Status_set_elements(ptr noundef %11, ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @PMPI_Status_c2f(ptr noundef %11, ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %18
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %31
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Status_f2c(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Status_set_elements(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
