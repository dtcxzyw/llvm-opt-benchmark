target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@PMPI_GROUP_RANGE_EXCL = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@pmpi_group_range_excl = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@pmpi_group_range_excl_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@pmpi_group_range_excl__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@PMPI_Group_range_excl_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@PMPI_Group_range_excl_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@MPI_GROUP_RANGE_EXCL = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@mpi_group_range_excl = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@mpi_group_range_excl_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@mpi_group_range_excl__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@MPI_Group_range_excl_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f
@MPI_Group_range_excl_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_group_range_excl_f

; Function Attrs: nounwind uwtable
define void @ompi_group_range_excl_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = call ptr @PMPI_Group_f2c(i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @PMPI_Group_range_excl(ptr noundef %17, i32 noundef %19, ptr noundef %20, ptr noundef %13)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %10, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %5
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.ompi_group_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %30, %27
  ret void
}

declare ptr @PMPI_Group_f2c(i32 noundef) #1

declare i32 @PMPI_Group_range_excl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
