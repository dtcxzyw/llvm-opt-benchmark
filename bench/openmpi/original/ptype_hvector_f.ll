target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_TYPE_HVECTOR = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@pmpi_type_hvector = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@pmpi_type_hvector_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@pmpi_type_hvector__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@PMPI_Type_hvector_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@PMPI_Type_hvector_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@MPI_TYPE_HVECTOR = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@mpi_type_hvector = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@mpi_type_hvector_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@mpi_type_hvector__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@MPI_Type_hvector_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f
@MPI_Type_hvector_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_type_hvector_f

; Function Attrs: nounwind uwtable
define void @ompi_type_hvector_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @PMPI_Type_hvector(i32 noundef %20, i32 noundef %22, i64 noundef %25, ptr noundef %26, ptr noundef %15)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %12, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %6
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = call i32 @PMPI_Type_c2f(ptr noundef %37)
  %39 = load ptr, ptr %11, align 8
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %33
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Type_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
