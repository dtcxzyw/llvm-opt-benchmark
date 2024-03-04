; ModuleID = 'bench/openmpi/original/pwin_create_f.ll'
source_filename = "bench/openmpi/original/pwin_create_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WIN_CREATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@pmpi_win_create = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@pmpi_win_create_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@pmpi_win_create__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@PMPI_Win_create_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@PMPI_Win_create_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@MPI_WIN_CREATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@mpi_win_create = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@mpi_win_create_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@mpi_win_create__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@MPI_Win_create_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f
@MPI_Win_create_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_win_create_f

; Function Attrs: nounwind uwtable
define void @ompi_win_create_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr noundef writeonly %6) #0 {
  %8 = alloca ptr, align 8
  %9 = load i32, ptr %4, align 4
  %10 = tail call ptr @PMPI_Comm_f2c(i32 noundef %9) #2
  %11 = load i32, ptr %3, align 4
  %12 = tail call ptr @PMPI_Info_f2c(i32 noundef %11) #2
  %13 = load i64, ptr %1, align 8
  %14 = load i32, ptr %2, align 4
  %15 = call i32 @PMPI_Win_create(ptr noundef %0, i64 noundef %13, i32 noundef %14, ptr noundef %12, ptr noundef %10, ptr noundef nonnull %8) #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %7
  store i32 %15, ptr %6, align 4
  br label %17

17:                                               ; preds = %16, %7
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @PMPI_Win_c2f(ptr noundef %20) #2
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %17
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Win_create(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Win_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
