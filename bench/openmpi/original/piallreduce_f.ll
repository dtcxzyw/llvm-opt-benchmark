target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_IALLREDUCE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@pmpi_iallreduce = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@pmpi_iallreduce_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@pmpi_iallreduce__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@PMPI_Iallreduce_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@PMPI_Iallreduce_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@MPI_IALLREDUCE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@mpi_iallreduce = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@mpi_iallreduce_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@mpi_iallreduce__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@MPI_Iallreduce_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f
@MPI_Iallreduce_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iallreduce_f

; Function Attrs: nounwind uwtable
define void @ompi_iallreduce_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @PMPI_Comm_f2c(i32 noundef %23)
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @PMPI_Type_f2c(i32 noundef %26)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @PMPI_Op_f2c(i32 noundef %29)
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, @mpi_fortran_in_place_
  br i1 %32, label %33, label %35

33:                                               ; preds = %8
  %34 = inttoptr i64 1 to ptr
  br label %37

35:                                               ; preds = %8
  %36 = load ptr, ptr %9, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, @mpi_fortran_bottom_
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi ptr [ null, %41 ], [ %43, %42 ]
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, @mpi_fortran_bottom_
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi ptr [ null, %48 ], [ %50, %49 ]
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = call i32 @PMPI_Iallreduce(ptr noundef %53, ptr noundef %54, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %20)
  store i32 %60, ptr %17, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load i32, ptr %17, align 4
  %65 = load ptr, ptr %16, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %51
  %67 = load i32, ptr %17, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %20, align 8
  %71 = call i32 @PMPI_Request_c2f(ptr noundef %70)
  %72 = load ptr, ptr %15, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %69, %66
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare i32 @PMPI_Iallreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
