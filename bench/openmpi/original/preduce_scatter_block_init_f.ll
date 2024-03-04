target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_REDUCE_SCATTER_BLOCK_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@pmpi_reduce_scatter_block_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@pmpi_reduce_scatter_block_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@pmpi_reduce_scatter_block_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@PMPI_Reduce_scatter_block_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@PMPI_Reduce_scatter_block_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@MPI_REDUCE_SCATTER_BLOCK_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@mpi_reduce_scatter_block_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@mpi_reduce_scatter_block_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@mpi_reduce_scatter_block_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@MPI_Reduce_scatter_block_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f
@MPI_Reduce_scatter_block_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_scatter_block_init_f

; Function Attrs: nounwind uwtable
define void @ompi_reduce_scatter_block_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @PMPI_Comm_f2c(i32 noundef %27)
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Type_f2c(i32 noundef %30)
  store ptr %31, ptr %21, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Op_f2c(i32 noundef %33)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @PMPI_Info_f2c(i32 noundef %36)
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = call i32 @PMPI_Comm_size(ptr noundef %38, ptr noundef %25)
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, @mpi_fortran_in_place_
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  br label %45

43:                                               ; preds = %9
  %44 = load ptr, ptr %10, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ inttoptr (i64 1 to ptr), %42 ], [ %44, %43 ]
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, @mpi_fortran_bottom_
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ null, %49 ], [ %51, %50 ]
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = icmp eq ptr %54, @mpi_fortran_bottom_
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi ptr [ null, %56 ], [ %58, %57 ]
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %21, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = call i32 @PMPI_Reduce_scatter_block_init(ptr noundef %61, ptr noundef %62, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %23)
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %59
  %73 = load i32, ptr %19, align 4
  %74 = load ptr, ptr %18, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %59
  %76 = load i32, ptr %19, align 4
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %23, align 8
  %80 = call i32 @PMPI_Request_c2f(ptr noundef %79)
  %81 = load ptr, ptr %17, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %78, %75
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Reduce_scatter_block_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
