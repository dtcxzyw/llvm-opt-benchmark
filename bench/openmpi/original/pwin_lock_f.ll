target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WIN_LOCK = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@pmpi_win_lock = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@pmpi_win_lock_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@pmpi_win_lock__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@PMPI_Win_lock_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@PMPI_Win_lock_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@MPI_WIN_LOCK = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@mpi_win_lock = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@mpi_win_lock_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@mpi_win_lock__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@MPI_Win_lock_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f
@MPI_Win_lock_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_lock_f

; Function Attrs: nounwind uwtable
define void @ompi_win_lock_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PMPI_Win_f2c(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @PMPI_Win_lock(i32 noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %5
  ret void
}

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare i32 @PMPI_Win_lock(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
