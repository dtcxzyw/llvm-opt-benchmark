target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_SCAN_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@pmpi_scan_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@pmpi_scan_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@pmpi_scan_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@PMPI_Scan_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@PMPI_Scan_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@MPI_SCAN_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@mpi_scan_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@mpi_scan_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@mpi_scan_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@MPI_Scan_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f
@MPI_Scan_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scan_init_f

; Function Attrs: nounwind uwtable
define void @ompi_scan_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @PMPI_Type_f2c(i32 noundef %26)
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @PMPI_Op_f2c(i32 noundef %29)
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @PMPI_Comm_f2c(i32 noundef %32)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @PMPI_Info_f2c(i32 noundef %35)
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, @mpi_fortran_in_place_
  br i1 %38, label %39, label %40

39:                                               ; preds = %9
  br label %42

40:                                               ; preds = %9
  %41 = load ptr, ptr %10, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi ptr [ inttoptr (i64 1 to ptr), %39 ], [ %41, %40 ]
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, @mpi_fortran_bottom_
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ null, %46 ], [ %48, %47 ]
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %51, @mpi_fortran_bottom_
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi ptr [ null, %53 ], [ %55, %54 ]
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = call i32 @PMPI_Scan_init(ptr noundef %58, ptr noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %23)
  store i32 %66, ptr %19, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = load i32, ptr %19, align 4
  %71 = load ptr, ptr %18, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %56
  %73 = load i32, ptr %19, align 4
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %23, align 8
  %77 = call i32 @PMPI_Request_c2f(ptr noundef %76)
  %78 = load ptr, ptr %17, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %75, %72
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Scan_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
