target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_INEIGHBOR_ALLTOALL = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@pmpi_ineighbor_alltoall = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@pmpi_ineighbor_alltoall_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@pmpi_ineighbor_alltoall__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@PMPI_Ineighbor_alltoall_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@PMPI_Ineighbor_alltoall_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@MPI_INEIGHBOR_ALLTOALL = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@mpi_ineighbor_alltoall = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@mpi_ineighbor_alltoall_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@mpi_ineighbor_alltoall__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@MPI_Ineighbor_alltoall_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f
@MPI_Ineighbor_alltoall_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ineighbor_alltoall_f

; Function Attrs: nounwind uwtable
define void @ompi_ineighbor_alltoall_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @PMPI_Comm_f2c(i32 noundef %25)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @PMPI_Type_f2c(i32 noundef %28)
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @PMPI_Type_f2c(i32 noundef %31)
  store ptr %32, ptr %23, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, @mpi_fortran_in_place_
  br i1 %34, label %35, label %37

35:                                               ; preds = %9
  %36 = inttoptr i64 1 to ptr
  br label %39

37:                                               ; preds = %9
  %38 = load ptr, ptr %10, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr %41, @mpi_fortran_bottom_
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, @mpi_fortran_bottom_
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ null, %50 ], [ %52, %51 ]
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = call i32 @PMPI_Ineighbor_alltoall(ptr noundef %55, i32 noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %21)
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53
  %68 = load i32, ptr %19, align 4
  %69 = load ptr, ptr %18, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %53
  %71 = load i32, ptr %19, align 4
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %21, align 8
  %75 = call i32 @PMPI_Request_c2f(ptr noundef %74)
  %76 = load ptr, ptr %17, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %73, %70
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Ineighbor_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
