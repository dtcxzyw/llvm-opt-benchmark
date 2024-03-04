target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_NEIGHBOR_ALLGATHER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@pmpi_neighbor_allgather_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@pmpi_neighbor_allgather_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@pmpi_neighbor_allgather_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@PMPI_Neighbor_allgather_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@PMPI_Neighbor_allgather_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@MPI_NEIGHBOR_ALLGATHER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@mpi_neighbor_allgather_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@mpi_neighbor_allgather_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@mpi_neighbor_allgather_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@MPI_Neighbor_allgather_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f
@MPI_Neighbor_allgather_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_allgather_init_f

; Function Attrs: nounwind uwtable
define void @ompi_neighbor_allgather_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %26 = alloca ptr, align 8
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
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @PMPI_Comm_f2c(i32 noundef %28)
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @PMPI_Type_f2c(i32 noundef %31)
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @PMPI_Type_f2c(i32 noundef %34)
  store ptr %35, ptr %26, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @PMPI_Info_f2c(i32 noundef %37)
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, @mpi_fortran_in_place_
  br i1 %40, label %41, label %42

41:                                               ; preds = %10
  br label %44

42:                                               ; preds = %10
  %43 = load ptr, ptr %11, align 8
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi ptr [ inttoptr (i64 1 to ptr), %41 ], [ %43, %42 ]
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, @mpi_fortran_bottom_
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi ptr [ null, %48 ], [ %50, %49 ]
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = icmp eq ptr %53, @mpi_fortran_bottom_
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %14, align 8
  br label %58

58:                                               ; preds = %56, %55
  %59 = phi ptr [ null, %55 ], [ %57, %56 ]
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %25, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %26, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = call i32 @PMPI_Neighbor_allgather_init(ptr noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %24)
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %20, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %58
  %74 = load i32, ptr %21, align 4
  %75 = load ptr, ptr %20, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %58
  %77 = load i32, ptr %21, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %24, align 8
  %81 = call i32 @PMPI_Request_c2f(ptr noundef %80)
  %82 = load ptr, ptr %19, align 8
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %79, %76
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Neighbor_allgather_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
