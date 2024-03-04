target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_SPLIT = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@pmpi_comm_split = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@pmpi_comm_split_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@pmpi_comm_split__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@PMPI_Comm_split_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@PMPI_Comm_split_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@MPI_COMM_SPLIT = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@mpi_comm_split = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@mpi_comm_split_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@mpi_comm_split__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@MPI_Comm_split_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f
@MPI_Comm_split_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_split_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @PMPI_Comm_f2c(i32 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @PMPI_Comm_split(ptr noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %12)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %5
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @PMPI_Comm_c2f(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %31, %28
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
