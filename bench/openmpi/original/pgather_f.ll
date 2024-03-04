target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_GATHER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@pmpi_gather = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@pmpi_gather_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@pmpi_gather__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@PMPI_Gather_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@PMPI_Gather_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@MPI_GATHER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@mpi_gather = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@mpi_gather_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@mpi_gather__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@MPI_Gather_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f
@MPI_Gather_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gather_f

; Function Attrs: nounwind uwtable
define void @ompi_gather_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @PMPI_Comm_f2c(i32 noundef %24)
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @PMPI_Type_f2c(i32 noundef %27)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Type_f2c(i32 noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, @mpi_fortran_in_place_
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  br label %37

35:                                               ; preds = %9
  %36 = load ptr, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ inttoptr (i64 1 to ptr), %34 ], [ %36, %35 ]
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, @mpi_fortran_bottom_
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi ptr [ null, %41 ], [ %43, %42 ]
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr %46, @mpi_fortran_bottom_
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi ptr [ null, %48 ], [ %50, %49 ]
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %22, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = call i32 @PMPI_Gather(ptr noundef %53, i32 noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %51
  %68 = load i32, ptr %19, align 4
  %69 = load ptr, ptr %18, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %51
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Gather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
