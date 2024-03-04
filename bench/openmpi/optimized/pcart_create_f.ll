; ModuleID = 'bench/openmpi/original/pcart_create_f.ll'
source_filename = "bench/openmpi/original/pcart_create_f.ll"
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
define void @ompi_cart_create_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6) #0 {
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %0, align 4
  %10 = tail call ptr @PMPI_Comm_f2c(i32 noundef %9) #2
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @PMPI_Cart_create(ptr noundef %10, i32 noundef %11, ptr noundef %2, ptr noundef %3, i32 noundef %12, ptr noundef nonnull %8) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  store i32 %13, ptr %6, align 4
  br label %15

15:                                               ; preds = %14, %7
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @PMPI_Comm_c2f(ptr noundef %18) #2
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %15
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Cart_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
