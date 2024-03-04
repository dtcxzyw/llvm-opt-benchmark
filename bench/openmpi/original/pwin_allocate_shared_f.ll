target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WIN_ALLOCATE_SHARED = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@pmpi_win_allocate_shared = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@pmpi_win_allocate_shared_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@pmpi_win_allocate_shared__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@PMPI_Win_allocate_shared_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@PMPI_Win_allocate_shared_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@PMPI_WIN_ALLOCATE_SHARED_CPTR = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@pmpi_win_allocate_shared_cptr = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@pmpi_win_allocate_shared_cptr_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@pmpi_win_allocate_shared_cptr__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@PMPI_Win_allocate_shared_cptr_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@PMPI_Win_allocate_shared_cptr_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@MPI_WIN_ALLOCATE_SHARED = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@mpi_win_allocate_shared = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@mpi_win_allocate_shared_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@mpi_win_allocate_shared__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@MPI_Win_allocate_shared_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@MPI_Win_allocate_shared_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@MPI_WIN_ALLOCATE_SHARED_CPTR = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@mpi_win_allocate_shared_cptr = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@mpi_win_allocate_shared_cptr_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@mpi_win_allocate_shared_cptr__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@MPI_Win_allocate_shared_cptr_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f
@MPI_Win_allocate_shared_cptr_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_allocate_shared_f

; Function Attrs: nounwind uwtable
define void @ompi_win_allocate_shared_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_Info_f2c(i32 noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @PMPI_Comm_f2c(i32 noundef %23)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @PMPI_Win_allocate_shared(i64 noundef %26, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %18)
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %18, align 8
  %34 = call i32 @PMPI_Win_c2f(ptr noundef %33)
  %35 = load ptr, ptr %13, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %7
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %14, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %7
  ret void
}

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Win_allocate_shared(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Win_c2f(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ompi_win_allocate_shared_cptr_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  call void @ompi_win_allocate_shared_f(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
