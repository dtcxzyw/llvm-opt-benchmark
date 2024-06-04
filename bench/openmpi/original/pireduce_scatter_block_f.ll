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
  br i1 %35, label %36, label %38

36:                                               ; preds = %8
  %37 = inttoptr i64 1 to ptr
  br label %40

38:                                               ; preds = %8
  %39 = load ptr, ptr %9, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %9, align 8
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
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, @mpi_fortran_bottom_
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ null, %51 ], [ %53, %52 ]
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call i32 @PMPI_Ireduce_scatter_block(ptr noundef %56, ptr noundef %57, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %20)
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %16, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %54
  %70 = load i32, ptr %17, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %20, align 8
  %74 = call i32 @PMPI_Request_c2f(ptr noundef %73)
  %75 = load ptr, ptr %15, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %69
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
