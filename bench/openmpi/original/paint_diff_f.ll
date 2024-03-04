target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_AINT_DIFF = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@pmpi_aint_diff = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@pmpi_aint_diff_ = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@pmpi_aint_diff__ = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@PMPI_Aint_diff_f = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@PMPI_Aint_diff_f08 = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@MPI_AINT_DIFF = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@mpi_aint_diff = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@mpi_aint_diff_ = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@mpi_aint_diff__ = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@MPI_Aint_diff_f = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f
@MPI_Aint_diff_f08 = weak alias i64 (ptr, ptr), ptr @ompi_aint_diff_f

; Function Attrs: nounwind uwtable
define i64 @ompi_aint_diff_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
