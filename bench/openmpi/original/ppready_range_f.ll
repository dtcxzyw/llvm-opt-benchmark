target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_PREADY_RANGE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@pmpi_pready_range = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@pmpi_pready_range_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@pmpi_pready_range__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@PMPI_Pready_range_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@PMPI_Pready_range_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@MPI_PREADY_RANGE = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@mpi_pready_range = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@mpi_pready_range_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@mpi_pready_range__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@MPI_Pready_range_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f
@MPI_Pready_range_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_pready_range_f

; Function Attrs: nounwind uwtable
define void @ompi_pready_range_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @PMPI_Request_f2c(i32 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @PMPI_Pready_range(i32 noundef %15, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @PMPI_Request_c2f(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %25
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) #1

declare i32 @PMPI_Pready_range(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
