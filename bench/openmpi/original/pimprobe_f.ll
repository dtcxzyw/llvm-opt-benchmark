target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_IMPROBE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@pmpi_improbe = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@pmpi_improbe_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@pmpi_improbe__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@PMPI_Improbe_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@PMPI_Improbe_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@MPI_IMPROBE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@mpi_improbe = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@mpi_improbe_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@mpi_improbe__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@MPI_Improbe_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f
@MPI_Improbe_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_improbe_f

; Function Attrs: nounwind uwtable
define void @ompi_improbe_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_Comm_f2c(i32 noundef %20)
  store ptr %21, ptr %16, align 8
  br label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8
  %24 = icmp eq ptr %23, @mpi_fortran_status_ignore_
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %17, align 8
  br label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %17, align 8
  br label %28

28:                                               ; preds = %26, %25
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = call i32 @PMPI_Improbe(i32 noundef %31, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %15, ptr noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %14, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %29
  %44 = load i32, ptr %18, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 1, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @PMPI_Message_c2f(ptr noundef %51)
  %53 = load ptr, ptr %12, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54, %43
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Improbe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Message_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
