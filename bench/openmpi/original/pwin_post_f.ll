target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WIN_POST = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@pmpi_win_post = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@pmpi_win_post_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@pmpi_win_post__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@PMPI_Win_post_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@PMPI_Win_post_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@MPI_WIN_POST = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@mpi_win_post = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@mpi_win_post_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@mpi_win_post__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@MPI_Win_post_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f
@MPI_Win_post_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_win_post_f

; Function Attrs: nounwind uwtable
define void @ompi_win_post_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @PMPI_Win_f2c(i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @PMPI_Group_f2c(i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @PMPI_Win_post(ptr noundef %18, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %4
  ret void
}

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare ptr @PMPI_Group_f2c(i32 noundef) #1

declare i32 @PMPI_Win_post(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
