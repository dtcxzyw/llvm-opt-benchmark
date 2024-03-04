target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_CREATE_HINDEXED_BLOCK = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@pmpi_type_create_hindexed_block = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@pmpi_type_create_hindexed_block_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@pmpi_type_create_hindexed_block__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@PMPI_Type_create_hindexed_block_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@PMPI_Type_create_hindexed_block_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@MPI_TYPE_CREATE_HINDEXED_BLOCK = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@mpi_type_create_hindexed_block = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@mpi_type_create_hindexed_block_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@mpi_type_create_hindexed_block__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@MPI_Type_create_hindexed_block_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f
@MPI_Type_create_hindexed_block_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_hindexed_block_f

; Function Attrs: nounwind uwtable
define void @ompi_type_create_hindexed_block_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @PMPI_Type_f2c(i32 noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call i32 @PMPI_Type_create_hindexed_block(i32 noundef %20, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %15)
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %12, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %6
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @PMPI_Type_c2f(ptr noundef %35)
  %37 = load ptr, ptr %11, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %31
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Type_create_hindexed_block(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
