target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_FINALIZE = weak alias void (ptr), ptr @ompi_finalize_f
@pmpi_finalize = weak alias void (ptr), ptr @ompi_finalize_f
@pmpi_finalize_ = weak alias void (ptr), ptr @ompi_finalize_f
@pmpi_finalize__ = weak alias void (ptr), ptr @ompi_finalize_f
@PMPI_Finalize_f = weak alias void (ptr), ptr @ompi_finalize_f
@PMPI_Finalize_f08 = weak alias void (ptr), ptr @ompi_finalize_f
@MPI_FINALIZE = weak alias void (ptr), ptr @ompi_finalize_f
@mpi_finalize = weak alias void (ptr), ptr @ompi_finalize_f
@mpi_finalize_ = weak alias void (ptr), ptr @ompi_finalize_f
@mpi_finalize__ = weak alias void (ptr), ptr @ompi_finalize_f
@MPI_Finalize_f = weak alias void (ptr), ptr @ompi_finalize_f
@MPI_Finalize_f08 = weak alias void (ptr), ptr @ompi_finalize_f

; Function Attrs: nounwind uwtable
define void @ompi_finalize_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @PMPI_Finalize()
  store i32 %4, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  store i32 %8, ptr %9, align 4
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare i32 @PMPI_Finalize() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
