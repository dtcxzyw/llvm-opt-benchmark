target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_IDUP = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@pmpi_comm_idup = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@pmpi_comm_idup_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@pmpi_comm_idup__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@PMPI_Comm_idup_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@PMPI_Comm_idup_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@MPI_COMM_IDUP = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@mpi_comm_idup = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@mpi_comm_idup_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@mpi_comm_idup__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@MPI_Comm_idup_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f
@MPI_Comm_idup_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_comm_idup_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_idup_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = load ptr, ptr %11, align 8
  %17 = call i32 @PMPI_Comm_idup(ptr noundef %16, ptr noundef %10, ptr noundef %12)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @PMPI_Comm_c2f(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @PMPI_Request_c2f(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %26, %23
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_idup(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
