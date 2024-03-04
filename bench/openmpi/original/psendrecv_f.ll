target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_bottom_ = external global i32, align 4
@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_SENDRECV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@pmpi_sendrecv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@pmpi_sendrecv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@pmpi_sendrecv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@PMPI_Sendrecv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@PMPI_Sendrecv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@MPI_SENDRECV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@mpi_sendrecv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@mpi_sendrecv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@mpi_sendrecv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@MPI_Sendrecv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f
@MPI_Sendrecv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_sendrecv_f

; Function Attrs: nounwind uwtable
define void @ompi_sendrecv_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Type_f2c(i32 noundef %33)
  store ptr %34, ptr %29, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @PMPI_Type_f2c(i32 noundef %36)
  store ptr %37, ptr %30, align 8
  %38 = load ptr, ptr %24, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @PMPI_Comm_f2c(i32 noundef %39)
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, @mpi_fortran_bottom_
  br i1 %42, label %43, label %44

43:                                               ; preds = %13
  br label %46

44:                                               ; preds = %13
  %45 = load ptr, ptr %14, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %29, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = icmp eq ptr %55, @mpi_fortran_bottom_
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  br label %60

58:                                               ; preds = %46
  %59 = load ptr, ptr %19, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi ptr [ null, %57 ], [ %59, %58 ]
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %30, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %23, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %28, align 8
  %70 = call i32 @PMPI_Sendrecv(ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %54, ptr noundef %61, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68, ptr noundef %69, ptr noundef %31)
  store i32 %70, ptr %27, align 4
  %71 = load ptr, ptr %26, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %60
  %74 = load i32, ptr %27, align 4
  %75 = load ptr, ptr %26, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %60
  %77 = load i32, ptr %27, align 4
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %25, align 8
  %81 = icmp eq ptr %80, @mpi_fortran_status_ignore_
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %25, align 8
  %84 = call i32 @PMPI_Status_c2f(ptr noundef %31, ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %79, %76
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Sendrecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
