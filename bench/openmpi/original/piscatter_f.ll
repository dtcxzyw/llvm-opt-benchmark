target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4
@mpi_fortran_in_place_ = external global i32, align 4

@PMPI_ISCATTER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@pmpi_iscatter = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@pmpi_iscatter_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@pmpi_iscatter__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@PMPI_Iscatter_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@PMPI_Iscatter_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@MPI_ISCATTER = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@mpi_iscatter = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@mpi_iscatter_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@mpi_iscatter__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@MPI_Iscatter_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f
@MPI_Iscatter_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_iscatter_f

; Function Attrs: nounwind uwtable
define void @ompi_iscatter_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @PMPI_Comm_f2c(i32 noundef %27)
  store ptr %28, ptr %25, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Type_f2c(i32 noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Type_f2c(i32 noundef %33)
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, @mpi_fortran_bottom_
  br i1 %36, label %37, label %38

37:                                               ; preds = %10
  br label %40

38:                                               ; preds = %10
  %39 = load ptr, ptr %11, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ null, %37 ], [ %39, %38 ]
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %42, @mpi_fortran_in_place_
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi ptr [ inttoptr (i64 1 to ptr), %44 ], [ %46, %45 ]
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr %49, @mpi_fortran_bottom_
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi ptr [ null, %51 ], [ %53, %52 ]
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %22, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %23, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %25, align 8
  %67 = call i32 @PMPI_Iscatter(ptr noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef %63, i32 noundef %65, ptr noundef %66, ptr noundef %24)
  store i32 %67, ptr %21, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %54
  %71 = load i32, ptr %21, align 4
  %72 = load ptr, ptr %20, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %54
  %74 = load i32, ptr %21, align 4
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %24, align 8
  %78 = call i32 @PMPI_Request_c2f(ptr noundef %77)
  %79 = load ptr, ptr %19, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %76, %73
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Iscatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
