target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_IREDUCE_SCATTER_BLOCK = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@pmpi_ireduce_scatter_block = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@pmpi_ireduce_scatter_block_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@pmpi_ireduce_scatter_block__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@PMPI_Ireduce_scatter_block_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@PMPI_Ireduce_scatter_block_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@MPI_IREDUCE_SCATTER_BLOCK = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@mpi_ireduce_scatter_block = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@mpi_ireduce_scatter_block_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@mpi_ireduce_scatter_block__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@MPI_Ireduce_scatter_block_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f
@MPI_Ireduce_scatter_block_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ireduce_scatter_block_f

; Function Attrs: nounwind uwtable
define void @ompi_ireduce_scatter_block_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @PMPI_Comm_f2c(i32 noundef %24)
  store ptr %25, ptr %18, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @PMPI_Type_f2c(i32 noundef %27)
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Op_f2c(i32 noundef %30)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 @PMPI_Comm_size(ptr noundef %32, ptr noundef %22)
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, @mpi_fortran_in_place_
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  br label %39

37:                                               ; preds = %8
  %38 = load ptr, ptr %9, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ inttoptr (i64 1 to ptr), %36 ], [ %38, %37 ]
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, @mpi_fortran_bottom_
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %48, @mpi_fortran_bottom_
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ null, %50 ], [ %52, %51 ]
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = call i32 @PMPI_Ireduce_scatter_block(ptr noundef %55, ptr noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %20)
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = load i32, ptr %17, align 4
  %67 = load ptr, ptr %16, align 8
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %53
  %69 = load i32, ptr %17, align 4
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %20, align 8
  %73 = call i32 @PMPI_Request_c2f(ptr noundef %72)
  %74 = load ptr, ptr %15, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %71, %68
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Ireduce_scatter_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
