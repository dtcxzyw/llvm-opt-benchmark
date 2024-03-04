target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_SEND = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@pmpi_send = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@pmpi_send_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@pmpi_send__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@PMPI_Send_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@PMPI_Send_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@MPI_SEND = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@mpi_send = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@mpi_send_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@mpi_send__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@MPI_Send_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f
@MPI_Send_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_send_f

; Function Attrs: nounwind uwtable
define void @ompi_send_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @PMPI_Comm_f2c(i32 noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @PMPI_Type_f2c(i32 noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, @mpi_fortran_bottom_
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ null, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = call i32 @PMPI_Send(ptr noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %29
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %14, align 8
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %29
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Send(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
