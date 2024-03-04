target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4
@mpi_fortran_in_place_ = external global i32, align 4

@PMPI_SCATTER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@pmpi_scatter_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@pmpi_scatter_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@pmpi_scatter_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@PMPI_Scatter_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@PMPI_Scatter_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@MPI_SCATTER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@mpi_scatter_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@mpi_scatter_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@mpi_scatter_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@MPI_Scatter_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f
@MPI_Scatter_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatter_init_f

; Function Attrs: nounwind uwtable
define void @ompi_scatter_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Comm_f2c(i32 noundef %30)
  store ptr %31, ptr %28, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Type_f2c(i32 noundef %33)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @PMPI_Type_f2c(i32 noundef %36)
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @PMPI_Info_f2c(i32 noundef %39)
  store ptr %40, ptr %26, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, @mpi_fortran_bottom_
  br i1 %42, label %43, label %44

43:                                               ; preds = %11
  br label %46

44:                                               ; preds = %11
  %45 = load ptr, ptr %12, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, @mpi_fortran_in_place_
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ inttoptr (i64 1 to ptr), %50 ], [ %52, %51 ]
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr %55, @mpi_fortran_bottom_
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi ptr [ null, %57 ], [ %59, %58 ]
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %24, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %25, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr %26, align 8
  %74 = call i32 @PMPI_Scatter_init(ptr noundef %62, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68, ptr noundef %69, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %27)
  store i32 %74, ptr %23, align 4
  %75 = load ptr, ptr %22, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %60
  %78 = load i32, ptr %23, align 4
  %79 = load ptr, ptr %22, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %60
  %81 = load i32, ptr %23, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %27, align 8
  %85 = call i32 @PMPI_Request_c2f(ptr noundef %84)
  %86 = load ptr, ptr %21, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %83, %80
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Scatter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
