target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_CART_RANK = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@pmpi_cart_rank = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@pmpi_cart_rank_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@pmpi_cart_rank__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@PMPI_Cart_rank_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@PMPI_Cart_rank_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@MPI_CART_RANK = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@mpi_cart_rank = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@mpi_cart_rank_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@mpi_cart_rank__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@MPI_Cart_rank_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f
@MPI_Cart_rank_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_cart_rank_f

; Function Attrs: nounwind uwtable
define void @ompi_cart_rank_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @PMPI_Comm_f2c(i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @PMPI_Cartdim_get(ptr noundef %15, ptr noundef %10)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %19
  br label %40

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @PMPI_Cart_rank(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %26
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %36, %25
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Cartdim_get(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Cart_rank(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
