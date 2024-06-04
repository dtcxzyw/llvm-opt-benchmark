target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ALLGATHER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@pmpi_allgather_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@pmpi_allgather_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@pmpi_allgather_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@PMPI_Allgather_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@PMPI_Allgather_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@MPI_ALLGATHER_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@mpi_allgather_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@mpi_allgather_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@mpi_allgather_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@MPI_Allgather_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f
@MPI_Allgather_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_allgather_init_f

; Function Attrs: nounwind uwtable
define void @ompi_allgather_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @PMPI_Type_f2c(i32 noundef %34)
  store ptr %35, ptr %25, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @PMPI_Info_f2c(i32 noundef %37)
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = icmp eq ptr %39, @mpi_fortran_in_place_
  br i1 %40, label %41, label %43

41:                                               ; preds = %10
  %42 = inttoptr i64 1 to ptr
  br label %45

43:                                               ; preds = %10
  %44 = load ptr, ptr %11, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, @mpi_fortran_bottom_
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ null, %49 ], [ %51, %50 ]
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp eq ptr %54, @mpi_fortran_bottom_
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi ptr [ null, %56 ], [ %58, %57 ]
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %24, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %25, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = call i32 @PMPI_Allgather_init(ptr noundef %61, i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %23)
  store i32 %71, ptr %21, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %59
  %75 = load i32, ptr %21, align 4
  %76 = load ptr, ptr %20, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %74, %59
  %78 = load i32, ptr %21, align 4
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %23, align 8
  %82 = call i32 @PMPI_Request_c2f(ptr noundef %81)
  %83 = load ptr, ptr %19, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %80, %77
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Allgather_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
