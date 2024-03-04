target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_CART_CREATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@pmpi_cart_create = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@pmpi_cart_create_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@pmpi_cart_create__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@PMPI_Cart_create_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@PMPI_Cart_create_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@MPI_CART_CREATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@mpi_cart_create = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@mpi_cart_create_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@mpi_cart_create__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@MPI_Cart_create_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f
@MPI_Cart_create_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_cart_create_f

; Function Attrs: nounwind uwtable
define void @ompi_cart_create_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_Comm_f2c(i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %17, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @PMPI_Cart_create(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %29, ptr noundef %16)
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %7
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %14, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %7
  %37 = load i32, ptr %18, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8
  %41 = call i32 @PMPI_Comm_c2f(ptr noundef %40)
  %42 = load ptr, ptr %13, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %39, %36
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Cart_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
