target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_BSEND_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@pmpi_bsend_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@pmpi_bsend_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@pmpi_bsend_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@PMPI_Bsend_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@PMPI_Bsend_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@MPI_BSEND_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@mpi_bsend_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@mpi_bsend_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@mpi_bsend_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@MPI_Bsend_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f
@MPI_Bsend_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bsend_init_f

; Function Attrs: nounwind uwtable
define void @ompi_bsend_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @PMPI_Type_f2c(i32 noundef %22)
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @PMPI_Comm_f2c(i32 noundef %25)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, @mpi_fortran_bottom_
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  br label %32

30:                                               ; preds = %8
  %31 = load ptr, ptr %9, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ null, %29 ], [ %31, %30 ]
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = call i32 @PMPI_Bsend_init(ptr noundef %33, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %41, ptr noundef %19)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %32
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %16, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %32
  %49 = load i32, ptr %17, align 4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %19, align 8
  %53 = call i32 @PMPI_Request_c2f(ptr noundef %52)
  %54 = load ptr, ptr %15, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %48
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Bsend_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
