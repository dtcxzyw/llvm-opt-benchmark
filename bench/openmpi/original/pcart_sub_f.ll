target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_CART_SUB = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@pmpi_cart_sub = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@pmpi_cart_sub_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@pmpi_cart_sub__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@PMPI_Cart_sub_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@PMPI_Cart_sub_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@MPI_CART_SUB = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@mpi_cart_sub = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@mpi_cart_sub_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@mpi_cart_sub__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@MPI_Cart_sub_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f
@MPI_Cart_sub_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_sub_f

; Function Attrs: nounwind uwtable
define void @ompi_cart_sub_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @PMPI_Comm_f2c(i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @PMPI_Comm_f2c(i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @PMPI_Cart_sub(ptr noundef %18, ptr noundef %19, ptr noundef %11)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @PMPI_Comm_c2f(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %29, %26
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Cart_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
