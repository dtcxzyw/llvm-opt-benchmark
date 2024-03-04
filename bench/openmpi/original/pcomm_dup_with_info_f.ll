target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_DUP_WITH_INFO = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@pmpi_comm_dup_with_info = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@pmpi_comm_dup_with_info_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@pmpi_comm_dup_with_info__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@PMPI_Comm_dup_with_info_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@PMPI_Comm_dup_with_info_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@MPI_COMM_DUP_WITH_INFO = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@mpi_comm_dup_with_info = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@mpi_comm_dup_with_info_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@mpi_comm_dup_with_info__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@MPI_Comm_dup_with_info_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f
@MPI_Comm_dup_with_info_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_dup_with_info_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_dup_with_info_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PMPI_Comm_f2c(i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @PMPI_Info_f2c(i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @PMPI_Comm_dup_with_info(ptr noundef %19, ptr noundef %20, ptr noundef %10)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @PMPI_Comm_c2f(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %27
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_dup_with_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
