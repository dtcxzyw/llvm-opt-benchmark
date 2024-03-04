target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_SCAN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@pmpi_scan = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@pmpi_scan_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@pmpi_scan__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@PMPI_Scan_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@PMPI_Scan_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@MPI_SCAN = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@mpi_scan = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@mpi_scan_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@mpi_scan__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@MPI_Scan_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f
@MPI_Scan_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_f

; Function Attrs: nounwind uwtable
define void @ompi_scan_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_Type_f2c(i32 noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @PMPI_Op_f2c(i32 noundef %23)
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @PMPI_Comm_f2c(i32 noundef %26)
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, @mpi_fortran_in_place_
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  br label %33

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi ptr [ inttoptr (i64 1 to ptr), %30 ], [ %32, %31 ]
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, @mpi_fortran_bottom_
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ null, %37 ], [ %39, %38 ]
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, @mpi_fortran_bottom_
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi ptr [ null, %44 ], [ %46, %45 ]
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call i32 @PMPI_Scan(ptr noundef %49, ptr noundef %50, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %14, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %47
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Scan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
