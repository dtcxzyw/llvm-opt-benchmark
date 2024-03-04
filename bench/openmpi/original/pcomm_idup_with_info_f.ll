target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_IDUP_WITH_INFO = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@pmpi_comm_idup_with_info = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@pmpi_comm_idup_with_info_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@pmpi_comm_idup_with_info__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@PMPI_Comm_idup_with_info_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@PMPI_Comm_idup_with_info_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@MPI_COMM_IDUP_WITH_INFO = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@mpi_comm_idup_with_info = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@mpi_comm_idup_with_info_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@mpi_comm_idup_with_info__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@MPI_Comm_idup_with_info_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f
@MPI_Comm_idup_with_info_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_with_info_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_idup_with_info_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @PMPI_Comm_f2c(i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_Info_f2c(i32 noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @PMPI_Comm_idup_with_info(ptr noundef %22, ptr noundef %23, ptr noundef %12, ptr noundef %15)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %10, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %5
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @PMPI_Comm_c2f(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @PMPI_Request_c2f(ptr noundef %37)
  %39 = load ptr, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %30
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_idup_with_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
