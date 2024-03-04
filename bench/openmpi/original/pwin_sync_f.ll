target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WIN_SYNC = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@pmpi_win_sync = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@pmpi_win_sync_ = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@pmpi_win_sync__ = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@PMPI_Win_sync_f = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@PMPI_Win_sync_f08 = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@MPI_WIN_SYNC = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@mpi_win_sync = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@mpi_win_sync_ = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@mpi_win_sync__ = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@MPI_Win_sync_f = weak alias void (ptr, ptr), ptr @ompi_win_sync_f
@MPI_Win_sync_f08 = weak alias void (ptr, ptr), ptr @ompi_win_sync_f

; Function Attrs: nounwind uwtable
define void @ompi_win_sync_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call ptr @PMPI_Win_f2c(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @PMPI_Win_sync(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare i32 @PMPI_Win_sync(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
