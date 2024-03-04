target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_STATUS_F2F08 = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@pmpi_status_f2f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@pmpi_status_f2f08_ = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@pmpi_status_f2f08__ = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@PMPI_Status_f2f08_f = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@PMPI_Status_f2f08_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@MPI_STATUS_F2F08 = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@mpi_status_f2f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@mpi_status_f2f08_ = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@mpi_status_f2f08__ = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@MPI_Status_f2f08_f = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f
@MPI_Status_f2f08_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_status_f2f08_f

; Function Attrs: nounwind uwtable
define void @ompi_status_f2f08_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @PMPI_Status_f2f08(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

declare i32 @PMPI_Status_f2f08(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
