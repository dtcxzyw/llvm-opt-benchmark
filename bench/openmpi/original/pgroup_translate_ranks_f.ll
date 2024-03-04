target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_GROUP_TRANSLATE_RANKS = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@pmpi_group_translate_ranks = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@pmpi_group_translate_ranks_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@pmpi_group_translate_ranks__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@PMPI_Group_translate_ranks_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@PMPI_Group_translate_ranks_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@MPI_GROUP_TRANSLATE_RANKS = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@mpi_group_translate_ranks = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@mpi_group_translate_ranks_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@mpi_group_translate_ranks__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@MPI_Group_translate_ranks_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f
@MPI_Group_translate_ranks_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_translate_ranks_f

; Function Attrs: nounwind uwtable
define void @ompi_group_translate_ranks_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @PMPI_Group_f2c(i32 noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_Group_f2c(i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @PMPI_Group_translate_ranks(ptr noundef %22, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %6
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %12, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %6
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38, %37
  ret void
}

declare ptr @PMPI_Group_f2c(i32 noundef) #1

declare i32 @PMPI_Group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
