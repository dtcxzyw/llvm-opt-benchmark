target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_BCAST_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@pmpi_bcast_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@pmpi_bcast_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@pmpi_bcast_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@PMPI_Bcast_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@PMPI_Bcast_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@MPI_BCAST_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@mpi_bcast_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@mpi_bcast_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@mpi_bcast_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@MPI_Bcast_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f
@MPI_Bcast_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_init_f

; Function Attrs: nounwind uwtable
define void @ompi_bcast_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @PMPI_Comm_f2c(i32 noundef %23)
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @PMPI_Type_f2c(i32 noundef %26)
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @PMPI_Info_f2c(i32 noundef %29)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, @mpi_fortran_bottom_
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  br label %36

34:                                               ; preds = %8
  %35 = load ptr, ptr %9, align 8
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi ptr [ null, %33 ], [ %35, %34 ]
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = call i32 @PMPI_Bcast_init(ptr noundef %37, i32 noundef %39, ptr noundef %40, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %20)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %16, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %48, %36
  %52 = load i32, ptr %17, align 4
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %20, align 8
  %56 = call i32 @PMPI_Request_c2f(ptr noundef %55)
  %57 = load ptr, ptr %15, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %51
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Bcast_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
