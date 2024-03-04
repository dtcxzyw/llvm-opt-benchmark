target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_IMRECV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@pmpi_imrecv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@pmpi_imrecv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@pmpi_imrecv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@PMPI_Imrecv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@PMPI_Imrecv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@MPI_IMRECV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@mpi_imrecv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@mpi_imrecv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@mpi_imrecv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@MPI_Imrecv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f
@MPI_Imrecv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_imrecv_f

; Function Attrs: nounwind uwtable
define void @ompi_imrecv_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @PMPI_Type_f2c(i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @PMPI_Message_f2c(i32 noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, @mpi_fortran_bottom_
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %28

26:                                               ; preds = %6
  %27 = load ptr, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ null, %25 ], [ %27, %26 ]
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @PMPI_Imrecv(ptr noundef %29, i32 noundef %31, ptr noundef %32, ptr noundef %16, ptr noundef %15)
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %12, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %28
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8
  %44 = call i32 @PMPI_Request_c2f(ptr noundef %43)
  %45 = load ptr, ptr %11, align 8
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @PMPI_Message_c2f(ptr noundef %46)
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %42, %39
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Message_f2c(i32 noundef) #1

declare i32 @PMPI_Imrecv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

declare i32 @PMPI_Message_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
