; ModuleID = 'bench/openmpi/original/pcart_rank_f.ll'
source_filename = "bench/openmpi/original/pcart_rank_f.ll"
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
define void @ompi_cart_rank_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @PMPI_Comm_f2c(i32 noundef %6) #2
  %8 = call i32 @PMPI_Cartdim_get(ptr noundef %7, ptr noundef nonnull %5) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %12, label %.sink.split

10:                                               ; preds = %4
  %11 = call i32 @PMPI_Cart_rank(ptr noundef %7, ptr noundef %1, ptr noundef %2) #2
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %12, label %.sink.split

.sink.split:                                      ; preds = %10, %9
  %.sink = phi i32 [ %8, %9 ], [ %11, %10 ]
  store i32 %.sink, ptr %3, align 4
  br label %12

12:                                               ; preds = %.sink.split, %10, %9
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Cartdim_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Cart_rank(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
