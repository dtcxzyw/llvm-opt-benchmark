target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_INIT = weak alias void (ptr), ptr @ompi_init_f
@pmpi_init = weak alias void (ptr), ptr @ompi_init_f
@pmpi_init_ = weak alias void (ptr), ptr @ompi_init_f
@pmpi_init__ = weak alias void (ptr), ptr @ompi_init_f
@PMPI_Init_f = weak alias void (ptr), ptr @ompi_init_f
@PMPI_Init_f08 = weak alias void (ptr), ptr @ompi_init_f
@MPI_INIT = weak alias void (ptr), ptr @ompi_init_f
@mpi_init = weak alias void (ptr), ptr @ompi_init_f
@mpi_init_ = weak alias void (ptr), ptr @ompi_init_f
@mpi_init__ = weak alias void (ptr), ptr @ompi_init_f
@MPI_Init_f = weak alias void (ptr), ptr @ompi_init_f
@MPI_Init_f08 = weak alias void (ptr), ptr @ompi_init_f

; Function Attrs: nounwind uwtable
define void @ompi_init_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = call i32 @PMPI_Init(ptr noundef %4, ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

declare i32 @PMPI_Init(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
