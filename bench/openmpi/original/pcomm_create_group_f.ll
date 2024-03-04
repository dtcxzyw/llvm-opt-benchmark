target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_CREATE_GROUP = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@pmpi_comm_create_group = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@pmpi_comm_create_group_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@pmpi_comm_create_group__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@PMPI_Comm_create_group_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@PMPI_Comm_create_group_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@MPI_COMM_CREATE_GROUP = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@mpi_comm_create_group = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@mpi_comm_create_group_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@mpi_comm_create_group__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@MPI_Comm_create_group_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f
@MPI_Comm_create_group_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_create_group_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_create_group_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @PMPI_Comm_f2c(i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @PMPI_Group_f2c(i32 noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @PMPI_Comm_create_group(ptr noundef %21, ptr noundef %22, i32 noundef %24, ptr noundef %12)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %10, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %5
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 @PMPI_Comm_c2f(ptr noundef %35)
  %37 = load ptr, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %31
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Group_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_create_group(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
