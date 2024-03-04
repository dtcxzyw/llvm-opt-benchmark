; ModuleID = 'bench/openmpi/original/pwin_complete_f.ll'
source_filename = "bench/openmpi/original/pwin_complete_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_WIN_COMPLETE = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@pmpi_win_complete = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@pmpi_win_complete_ = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@pmpi_win_complete__ = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@PMPI_Win_complete_f = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@PMPI_Win_complete_f08 = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@MPI_WIN_COMPLETE = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@mpi_win_complete = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@mpi_win_complete_ = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@mpi_win_complete__ = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@MPI_Win_complete_f = weak alias void (ptr, ptr), ptr @ompi_win_complete_f
@MPI_Win_complete_f08 = weak alias void (ptr, ptr), ptr @ompi_win_complete_f

; Function Attrs: nounwind uwtable
define void @ompi_win_complete_f(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = tail call ptr @PMPI_Win_f2c(i32 noundef %3) #2
  %5 = tail call i32 @PMPI_Win_complete(ptr noundef %4) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i32 %5, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare ptr @PMPI_Win_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Win_complete(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
