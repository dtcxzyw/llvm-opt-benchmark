target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_CREATE_DARRAY = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@pmpi_type_create_darray = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@pmpi_type_create_darray_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@pmpi_type_create_darray__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@PMPI_Type_create_darray_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@PMPI_Type_create_darray_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@MPI_TYPE_CREATE_DARRAY = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@mpi_type_create_darray = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@mpi_type_create_darray_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@mpi_type_create_darray__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@MPI_Type_create_darray_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f
@MPI_Type_create_darray_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_create_darray_f

; Function Attrs: nounwind uwtable
define void @ompi_type_create_darray_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @PMPI_Type_f2c(i32 noundef %27)
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %24, align 8
  %42 = call i32 @PMPI_Type_create_darray(i32 noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %40, ptr noundef %41, ptr noundef %25)
  store i32 %42, ptr %23, align 4
  %43 = load ptr, ptr %22, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %11
  %46 = load i32, ptr %23, align 4
  %47 = load ptr, ptr %22, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %11
  %49 = load i32, ptr %23, align 4
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %25, align 8
  %53 = call i32 @PMPI_Type_c2f(ptr noundef %52)
  %54 = load ptr, ptr %21, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %51, %48
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Type_create_darray(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
