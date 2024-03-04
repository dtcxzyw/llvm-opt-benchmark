target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_COMM_SPLIT_TYPE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@pmpi_comm_split_type = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@pmpi_comm_split_type_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@pmpi_comm_split_type__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@PMPI_Comm_split_type_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@PMPI_Comm_split_type_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@MPI_COMM_SPLIT_TYPE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@mpi_comm_split_type = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@mpi_comm_split_type_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@mpi_comm_split_type__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@MPI_Comm_split_type_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f
@MPI_Comm_split_type_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_comm_split_type_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_split_type_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @PMPI_Comm_f2c(i32 noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @PMPI_Info_f2c(i32 noundef %21)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = call i32 @PMPI_Comm_split_type(ptr noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %14)
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %12, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %6
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @PMPI_Comm_c2f(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %38, %35
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_split_type(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
