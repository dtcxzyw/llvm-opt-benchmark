target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_GET_NAME = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@pmpi_type_get_name = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@pmpi_type_get_name_ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@pmpi_type_get_name__ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@PMPI_Type_get_name_f = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@PMPI_Type_get_name_f08 = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@MPI_TYPE_GET_NAME = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@mpi_type_get_name = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@mpi_type_get_name_ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@mpi_type_get_name__ = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@MPI_Type_get_name_f = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f
@MPI_Type_get_name_f08 = weak alias void (ptr, ptr, ptr, ptr, i32), ptr @ompi_type_get_name_f

; Function Attrs: nounwind uwtable
define void @ompi_type_get_name_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @PMPI_Type_f2c(i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %20 = call i32 @PMPI_Type_get_name(ptr noundef %18, ptr noundef %19, ptr noundef %12)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @ompi_fortran_string_c2f(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %23, %5
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %33, %30
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Type_get_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_fortran_string_c2f(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
