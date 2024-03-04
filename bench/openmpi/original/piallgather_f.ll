target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_IALLGATHER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@pmpi_iallgather = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@pmpi_iallgather_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@pmpi_iallgather__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@PMPI_Iallgather_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@PMPI_Iallgather_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@MPI_IALLGATHER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@mpi_iallgather = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@mpi_iallgather_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@mpi_iallgather__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@MPI_Iallgather_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f
@MPI_Iallgather_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallgather_f

; Function Attrs: nounwind uwtable
define void @ompi_iallgather_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  br i1 %34, label %35, label %36

35:                                               ; preds = %9
  br label %38

36:                                               ; preds = %9
  %37 = load ptr, ptr %10, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ inttoptr (i64 1 to ptr), %35 ], [ %37, %36 ]
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, @mpi_fortran_bottom_
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ null, %42 ], [ %44, %43 ]
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %47, @mpi_fortran_bottom_
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ null, %49 ], [ %51, %50 ]
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = call i32 @PMPI_Iallgather(ptr noundef %54, i32 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %21)
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %52
  %67 = load i32, ptr %19, align 4
  %68 = load ptr, ptr %18, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %52
  %70 = load i32, ptr %19, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %21, align 8
  %74 = call i32 @PMPI_Request_c2f(ptr noundef %73)
  %75 = load ptr, ptr %17, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %69
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Iallgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
