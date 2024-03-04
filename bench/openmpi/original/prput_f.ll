target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_RPUT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@pmpi_rput = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@pmpi_rput_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@pmpi_rput__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@PMPI_Rput_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@PMPI_Rput_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@MPI_RPUT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@mpi_rput = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@mpi_rput_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@mpi_rput__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@MPI_Rput_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f
@MPI_Rput_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rput_f

; Function Attrs: nounwind uwtable
define void @ompi_rput_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @PMPI_Type_f2c(i32 noundef %27)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Type_f2c(i32 noundef %30)
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Win_f2c(i32 noundef %33)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, @mpi_fortran_bottom_
  br i1 %36, label %37, label %38

37:                                               ; preds = %10
  br label %40

38:                                               ; preds = %10
  %39 = load ptr, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ null, %37 ], [ %39, %38 ]
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %22, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = call i32 @PMPI_Rput(ptr noundef %41, i32 noundef %43, ptr noundef %44, i32 noundef %46, i64 noundef %48, i32 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %25)
  store i32 %53, ptr %21, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %40
  %57 = load i32, ptr %21, align 4
  %58 = load ptr, ptr %20, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %40
  %60 = load i32, ptr %21, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %25, align 8
  %64 = call i32 @PMPI_Request_c2f(ptr noundef %63)
  %65 = load ptr, ptr %19, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %62, %59
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare i32 @PMPI_Rput(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
