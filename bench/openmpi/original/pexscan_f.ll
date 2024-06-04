target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_EXSCAN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@pmpi_exscan = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@pmpi_exscan_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@pmpi_exscan__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@PMPI_Exscan_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@PMPI_Exscan_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@MPI_EXSCAN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@mpi_exscan = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@mpi_exscan_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@mpi_exscan__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@MPI_Exscan_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f
@MPI_Exscan_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_exscan_f

; Function Attrs: nounwind uwtable
define void @ompi_exscan_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_Comm_f2c(i32 noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @PMPI_Type_f2c(i32 noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @PMPI_Op_f2c(i32 noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, @mpi_fortran_in_place_
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = inttoptr i64 1 to ptr
  br label %34

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %36, @mpi_fortran_bottom_
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ null, %38 ], [ %40, %39 ]
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, @mpi_fortran_bottom_
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi ptr [ null, %45 ], [ %47, %46 ]
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 @PMPI_Exscan(ptr noundef %50, ptr noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %14, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %48
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare i32 @PMPI_Exscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
