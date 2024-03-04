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
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  br label %36

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi ptr [ inttoptr (i64 1 to ptr), %33 ], [ %35, %34 ]
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %38, @mpi_fortran_bottom_
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi ptr [ null, %40 ], [ %42, %41 ]
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, @mpi_fortran_bottom_
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi ptr [ null, %47 ], [ %49, %48 ]
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = call i32 @PMPI_Iallreduce(ptr noundef %52, ptr noundef %53, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %20)
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load i32, ptr %17, align 4
  %64 = load ptr, ptr %16, align 8
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %50
  %66 = load i32, ptr %17, align 4
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8
  %70 = call i32 @PMPI_Request_c2f(ptr noundef %69)
  %71 = load ptr, ptr %15, align 8
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %68, %65
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
