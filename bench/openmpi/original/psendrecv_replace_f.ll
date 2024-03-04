target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_bottom_ = external global i32, align 4
@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_SENDRECV_REPLACE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@pmpi_sendrecv_replace = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@pmpi_sendrecv_replace_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@pmpi_sendrecv_replace__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@PMPI_Sendrecv_replace_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@PMPI_Sendrecv_replace_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@MPI_SENDRECV_REPLACE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@mpi_sendrecv_replace = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@mpi_sendrecv_replace_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@mpi_sendrecv_replace__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@MPI_Sendrecv_replace_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f
@MPI_Sendrecv_replace_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_replace_f

; Function Attrs: nounwind uwtable
define void @ompi_sendrecv_replace_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @PMPI_Type_f2c(i32 noundef %26)
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @PMPI_Comm_f2c(i32 noundef %29)
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, @mpi_fortran_bottom_
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  br label %36

34:                                               ; preds = %10
  %35 = load ptr, ptr %11, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi ptr [ null, %33 ], [ %35, %34 ]
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %23, align 8
  %50 = call i32 @PMPI_Sendrecv_replace(ptr noundef %37, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, ptr noundef %49, ptr noundef %24)
  store i32 %50, ptr %21, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %36
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %20, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %36
  %57 = load i32, ptr %21, align 4
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8
  %61 = icmp eq ptr %60, @mpi_fortran_status_ignore_
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %19, align 8
  %64 = call i32 @PMPI_Status_c2f(ptr noundef %24, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59, %56
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Sendrecv_replace(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
